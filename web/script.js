const garages = new Module("nyo_garages");
const imgGarage = "http://sv2.eagleworld.com.br/vehicles/";

var garage = {
  allNuiGaragem: $("#container_garagem"),
  mainGaragem: $(".mainGaragem"),

  vehicles: undefined,
  type: undefined,
  openedVehicle: undefined,
  renderCars: undefined,
  isCascade: false,
  selectedCar: undefined,

  categoryIcons: {},

  changeScreen: (screen, self) => {
    $(".step").removeClass("active");
    self.classList.add("active");

    $(".category").hide();
    $("." + screen).show();
  },

  changeCategory: (self) => {
    let category = self.getAttribute("category");
    $(".category-item").removeClass("active");
    self.classList.add("active");
    $(".vehicle-item").hide(0);
    $("." + category).show(0);
  },

  open: async (data) => {
    let vehicleList = $("#vehicle-list");
    let categoryList = $("#category-list");
    let vehiclesHtml = "";
    let categoriesHtml = "";
    $(".search_input").val("");
    garage.vehicles = data.vehicles;
    garage.type = data.garageType;
    garage.nuiType = data.type;

    garage.selectedCar = undefined;

    $(".vehicle-item").hide(0);
    garage.mainGaragem.fadeOut(1);

    garage.vehicles = Object.values(data.vehicles);
    if (
      garage.type === "Garagem Pública" ||
      garage.type === "Garagem de Casa"
    ) {
      garage.vehicles = Object.values(data.vehicles).filter(
        (item) => item.class !== "Emergência" && item.class !== "work"
      );
    }

    garage.renderCars = garage.vehicles;
    $(".garageType_garagem").html(garage.type);

    garage.mapVehicles();
    garage.allNuiGaragem.fadeIn(1);

    $(".withdraw_garagem")
      .unbind()
      .click(() => {
        if (garage.selectedCar.impound) {
          let vehicle = garage.selectedCar.vehicle;
          FetchData("garage_remove_detention", { vehicle }, ({ success }) => {
            if (success) {
              garage.vehicles[garage.selectedCar.indexId].impound = false;
              $(".stats_car_garagem span").html("Liberado");
            }
          });
        }

        if (garage.selectedCar.exploded) {
          let vehicle = garage.selectedCar.vehicle;
          FetchData("garage_pay_insurance", { vehicle }, ({ success }) => {
            if (success) {
              garage.vehicles[garage.selectedCar.indexId].engine = 1000;
              garage.vehicles[garage.selectedCar.indexId].body = 1000;
              garage.vehicles[garage.selectedCar.indexId].fuel = 100;
              garage.vehicles[garage.selectedCar.indexId].exploded = false;
              $(".stats_car_garagem span").html("Liberado");
            }
          });
        }

        if (garage.selectedCar.taxLate) {
          let vehicle = garage.selectedCar.vehicle;
          FetchData("garage_pay_tax", { vehicle }, ({ success }) => {
            if (success) {
              garage.vehicles[garage.selectedCar.indexId].taxLate = false;
              $(".stats_car_garagem span").html("Liberado");
            }
          });
        }

        if (!garage.selectedCar.spawned) {
          let vehicle = garage.selectedCar.vehicle;
          FetchData("spawn_vehicle", { vehicle }, ({ success }) => {
            if (success) {
              garage.vehicles[garage.selectedCar.indexId].spawned = true;
              garage.mapVehicles();
            }
          });
        }
        FetchData("garageClose", {});
      });
  },

  search: () => {
    let value = $(".search_input").val().toLowerCase();
    // $('.cascade-slider_slides').filter(function(){
    //     $(this).toggle($(this).text().toLowerCase().indexOf(value) > 1)
    // });

    if (value.length > 0) {
      garage.renderCars = Object.values(garage.vehicles).filter((item) =>
        item.vehicleName.toLowerCase().includes(value.toLowerCase())
      );
    } else {
      garage.renderCars = garage.vehicles;
    }

    garage.mapVehicles();
  },

  mapVehicles: () => {
    $("#cascade-slider").html(`    
            <figure class="cascade-slider_arrow">
                <img alt="flecha apontada para esquerda" src="../modules/nyo_garages/web/images/arrow_left.png" data-action="next" />
            </figure>
            <div class="cascade-slider_slides">
            </div>
            <figure class="cascade-slider_arrow">
                <img alt="flecha apontada para direita" src="../modules/nyo_garages/web/images/arrow_right.png" data-action="prev" />
            </figure>
        `);
    $(".cascade-slider_slides").html(``);

    Object.values(garage.renderCars).map((item, index) => {
      $(".cascade-slider_slides").append(`
                <figure id="car_garagem1" class="item_car_garagem car${index}" data-slide-number="${index}">
                    <img src="http://181.215.253.124/images/nyo_garages/${item.vehicle}.png" alt="">
                </figure>
            `);
    });

    garage.cascade(Object.keys(garage.renderCars).length);
  },

  cascade: (lenght) => {
    $("#cascade-slider").cascadeSlider({
      itemClass: "item_car_garagem",
      arrowClass: "cascade-slider_arrow",
      objLenght: lenght,
    });
  },

  generateBars: (amountActive, amount) => {
    let text = "";
    for (let i = 1; i <= (amount || 12); i++) {
      text += `
                <div class="shape ${i <= amountActive ? "active" : ""}"></div>
            `;
    }
    return text;
  },

  applySelectedCarData: () => {
    $(".withdraw_garagem").html(
      !garage.selectedCar.taxLate &&
        !garage.selectedCar.impound &&
        !garage.selectedCar.exploded
        ? "RETIRAR"
        : "PAGAR"
    );

    $(".name_garagem").html(garage.selectedCar.vehicleName);
    $(".model_garagem").html(garage.selectedCar.class);
    $(".previewCar_garagem").attr(
      "src",
      `http://181.215.253.124/images/nyo_garages/${garage.selectedCar.vehicle}.png`
    );
    let custom;
    try {
      custom = JSON.parse(garage.selectedCar.custom);
    } catch (error) {
      custom = {};
    }

    $(".stats_car_garagem span").html(
      `${garage.selectedCar.taxLate
        ? `Taxas atrasadas ($ ${garage.selectedCar.taxPrice})`
        : garage.selectedCar.exploded
          ? "Veículo Explodido"
          : garage.selectedCar.impound
            ? "Veículo detido"
            : "Liberado"
      }`
    );

    let motorStatus = (custom ? parseInt(custom["11"]) || -1 : -1) + 1;
    $(".motor_tuning_garagem")
      .html(`${motorStatus} / 4`)
      .removeClass("active_tunning");
    if (motorStatus !== 0)
      $(".motor_tuning_garagem").addClass(
        "active_tunning"
      );

    let brakingStatus = (custom ? parseInt(custom["12"]) || -1 : -1) + 1;
    $(".freio_tuning_garagem")
      .html(`${brakingStatus} / 3`)
      .removeClass("active_tunning");
    if (brakingStatus !== 0)
      $(".freio_tuning_garagem").addClass(
        "active_tunning"
      );

    let turboStatus = custom ? custom["18"] : false;
    $(".turbo_tuning_garagem")
      .html(`${turboStatus ? "ATIVADO" : "DESATIVADO"}`)
      .removeClass("active_tunning");
    if (turboStatus)
      $(".turbo_tuning_garagem").addClass(
        "active_tunning"
      );

    let suspencaoStatus = (custom ? parseInt(custom["15"]) || -1 : -1) + 1;
    $(".suspencao_tuning_garagem")
      .html(`${suspencaoStatus} / 4`)
      .removeClass("active_tunning");
    if (suspencaoStatus !== 0)
      $(".suspencao_tuning_garagem").addClass(
        "active_tunning"
      );

    let blindagemStatus = (custom ? parseInt(custom["16"]) || -1 : -1) + 1;
    $(".blindagem_tuning_garagem")
      .html(`${blindagemStatus} / 5`)
      .removeClass("active_tunning");
    if (blindagemStatus !== 0)
      $(".blindagem_tuning_garagem").addClass(
        "active_tunning"
      );

    let transmissaoStatus = (custom ? parseInt(custom["13"]) || -1 : -1) + 1;
    $(".transmissao_tuning_garagem")
      .html(`${transmissaoStatus} / 3`)
      .removeClass("active_tunning");
    if (transmissaoStatus !== 0)
      $(".transmissao_tuning_garagem").addClass(
        "active_tunning"
      );

    $(".velocidade_garagem .progress_garagem span").css(
      "width",
      (12 * garage.selectedCar.maxSpeed) / 80 + "%"
    );
    $(".velocidade_garagem .result_garagem").html(
      garage.selectedCar.maxSpeed + " KM/H"
    );

    $(".freio_garagem.data_percent::after").css(
      "width",
      (12 * garage.selectedCar.maxBraking) / 1.5 + "%"
    );
    $(".freio_garagem span").html(
      garage.selectedCar.maxBraking?.toFixed(2)
    );

    $(".tracao_garagem.data_percent::after").css(
      "width",
      (12 * garage.selectedCar.maxTraction) / 3 + "%"
    );
    $(".tracao_garagem span").html(
      garage.selectedCar.maxTraction?.toFixed(2)
    );

    $(".motor_garagem.data_percent::after").css(
      "width",
      garage.selectedCar.engine / 10 + "%"
    );
    $(".motor_garagem span").html(
      garage.selectedCar.engine / 10 + "%"
    );

    $(".lataria_garagem.data_percent::after").css(
      "width",
      garage.selectedCar.body / 10 + "%"
    );
    $(".lataria_garagem span").html(
      garage.selectedCar.body / 10 + "%"
    );

    $(".combustivel_garagem.data_percent::after").css(
      "width",
      garage.selectedCar.fuel + "%"
    );
    $(".combustivel_garagem span").html(
      garage.selectedCar.fuel + "%"
    );
  },

  openCar: async (self, veh) => {
    let vehicle = self ? self.getAttribute("vehicle") : veh;
    let vehCfg = garage.vehicles[vehicle];

    garage.openedVehicle = vehicle;

    try {
      vehCfg.custom = JSON.parse(vehCfg.custom);
    } catch (err) {
      vehCfg.custom = {};
    }

    let mainGarageHtml = `
            <header>
                <h1>${vehCfg.vehicleName}</h1>
                <small>${garages.lang.vehicleCategory} ${vehCfg.class}</small>
                <img id="img-stars" src="../modules/nyo_garages/web/assets/stars.png">
                <img id="img-car" src="${imgGarage}/${vehCfg.vehicle}.png">
            </header>
            <section>
                <h1>estatisticas</h1>
                <small>do veiculo</small>
                <div class="infos-content category">
                <div class="column">
                    <div class="row">
                    <span>${garages.lang.maxSpeed}</span>
                    <small>${vehCfg.maxSpeed} km/h</small>
                    <div class="bar">
                        ${garage.generateBars((12 * vehCfg.maxSpeed) / 250)}
                    </div>
                    </div>
                    <div class="row">
                    <span>${garages.lang.engineHealth}</span>
                    <small>${vehCfg.engine / 10}%</small>
                    <div class="bar">
                        ${garage.generateBars((12 * vehCfg.engine) / 1000)}
                    </div>
                    </div>
                    <div class="row">
                    <span>${garages.lang.maxBraking}</span>
                    <small>${vehCfg.maxBraking.toFixed(2)}</small>
                    <div class="bar">
                        ${garage.generateBars((12 * vehCfg.maxBraking) / 1.5)}
                    </div>
                    </div>
                    <div class="row">
                    <span>${garages.lang.bodyHealth}</span>
                    <small>${vehCfg.body / 10}%</small>
                    <div class="bar">
                        ${garage.generateBars((12 * vehCfg.body) / 1000)}
                    </div>
                    </div>
                    <div class="row">
                    <span>${garages.lang.maxTraction}</span>
                    <small>${vehCfg.maxTraction.toFixed(2)}</small>
                    <div class="bar">
                        ${garage.generateBars((12 * vehCfg.maxTraction) / 3)}
                    </div>
                    </div>  
                    <div class="row">
                    <span>${garages.lang.fuelLevel}</span>
                    <small>${vehCfg.fuel}%</small>
                    <div class="bar">
                        ${garage.generateBars((12 * vehCfg.fuel) / 100)}
                    </div>
                    </div>
                </div>
                <div class="column">
                    <div class="info-column">
                    <small>Status</small>
                    <span>${vehCfg.allowed == false
        ? garages.lang.isNotAllowedToSpawnCar
        : vehCfg.taxLate
          ? garages.lang.taxLate
          : vehCfg.exploded
            ? garages.lang.vehicleExploded
            : vehCfg.impound
              ? garages.lang.vehicleImpounded
              : garages.lang.vehicleOk
      }</span>
                    </div>
                    <div class="info-column">
                    <small>${garages.lang.garageType}</small>
                    <span>${garage.type}</span>
                    </div>
                    <div class="info-column">
                    <small>${vehCfg.taxLate
        ? garages.lang.taxLate2
        : vehCfg.exploded || vehCfg.impound
          ? garages.lang.insurance
          : vehCfg.garageTax
            ? garages.lang.garageTax
            : garages.lang.taxLate2
      }</small>
                    <span>${vehCfg.taxLate || vehCfg.exploded || vehCfg.impound
        ? "$" + vehCfg.taxPrice
        : vehCfg.garageTax
          ? "$" + vehCfg.garageTax
          : garages.lang.noTax
      }</span>
                    </div>
                </div>
                </div>

                <div class="infos-content2 category" style="display: none;">
                <div class="column">
                    <div class="row">
                    <span>Motor</span>
                    <small>${(vehCfg.custom
        ? parseInt(vehCfg.custom["11"]) || -1
        : -1) + 1
      } / 4</small>
                    <div class="bar">
                        ${garage.generateBars(
        (vehCfg.custom
          ? parseInt(vehCfg.custom["11"]) || -1
          : -1) + 1,
        4
      )}
                    </div>
                    </div>
                    <div class="row">
                    <span>Freio</span>
                    <small>${(vehCfg.custom
        ? parseInt(vehCfg.custom["12"]) || -1
        : -1) + 1
      } / 3</small>
                    <div class="bar">
                        ${garage.generateBars(
        (vehCfg.custom
          ? parseInt(vehCfg.custom["12"]) || -1
          : -1) + 1,
        3
      )}
                    </div>
                    </div>
                    <div class="row">
                    <span>Transmissão</span>
                    <small>${(vehCfg.custom
        ? parseInt(vehCfg.custom["13"]) || -1
        : -1) + 1
      } / 3</small>
                    <div class="bar">
                        ${garage.generateBars(
        (vehCfg.custom
          ? parseInt(vehCfg.custom["13"]) || -1
          : -1) + 1,
        3
      )}
                    </div>
                    </div>
                    <div class="row">
                    <span>Suspensão</span>
                    <small>${(vehCfg.custom
        ? parseInt(vehCfg.custom["15"]) || -1
        : -1) + 1
      } / 4</small>
                    <div class="bar">
                        ${garage.generateBars(
        (vehCfg.custom
          ? parseInt(vehCfg.custom["15"]) || -1
          : -1) + 1,
        3
      )}
                    </div>
                    </div>
                    <div class="row">
                    <span>Blindagem</span>
                    <small>${(vehCfg.custom
        ? parseInt(vehCfg.custom["16"]) || -1
        : -1) + 1
      } / 5</small>
                    <div class="bar">
                        ${garage.generateBars(
        (vehCfg.custom
          ? parseInt(vehCfg.custom["16"]) || -1
          : -1) + 1,
        3
      )}
                    </div>
                    </div>  
                </div>
                <div class="column">
                    <div class="info-column">
                    <small>Status</small>
                    <span>${vehCfg.taxLate
        ? "Taxas atrasadas"
        : vehCfg.exploded
          ? "Veículo Explodido"
          : vehCfg.impound
            ? "Veículo detido"
            : "Liberado"
      }</span>
                    </div>
                    <div class="info-column">
                    <small>Tipo</small>
                    <span>${garage.type}</span>
                    </div>
                    <div class="info-column">
                    <small>${vehCfg.taxLate
        ? "Taxa"
        : vehCfg.exploded || vehCfg.impound
          ? "Seguro"
          : vehCfg.garageTax
            ? "Taxa de retirada"
            : "Taxa"
      }</small>
                    <span>${vehCfg.taxLate || vehCfg.exploded || vehCfg.impound
        ? "$" + vehCfg.taxPrice
        : vehCfg.garageTax
          ? "$" + vehCfg.garageTax
          : "Sem taxas"
      }</span>
                    </div>
                </div>
                </div>
                
            </section>
            <footer class="footerGaragem">
                <div class="steps">
                    <small>Paginas</small>
                    <div class="step-content">
                        <div class="step active" onclick="garage.changeScreen('infos-content',this)"></div>
                        <div class="step" onclick="garage.changeScreen('infos-content2',this)"></div>
                    </div>
                </div>
                <div class="btns">
                    ${garage.nuiType == "sellNUI"
        ? '<input type="number" placeholder="' +
        garages.lang.typeSellPrice +
        '" id="garages-vehicle-value"></input> <button onclick="garage.sellVehicle()">' +
        garages.lang.sellVehicle +
        "</button>"
        : `${
        // `<button style="background: #d8a80a;" onclick="garage.storeNearestVehicle()">Guardar Próximo</button>`
        ""
        }
                                ${vehCfg.allowed != false && vehCfg.taxLate
          ? `<button style="background: #FF2D2D;" onclick="garage.payTax()">${garages.lang.payTax}</button>`
          : ""
        }
                                ${vehCfg.allowed != false && vehCfg.exploded
          ? `<button style="background: #FF2D2D;" onclick="garage.payInsurance()">${garages.lang.payInsurance}</button>`
          : ""
        }
                                ${vehCfg.allowed != false && vehCfg.impound
          ? `<button style="background: #FF2D2D;" onclick="garage.removeFromDetention()">${garages.lang.payInsurance}</button>`
          : ""
        }
                                ${vehCfg.allowed != false &&
          !vehCfg.taxLate &&
          !vehCfg.exploded &&
          !vehCfg.impound
          ? vehCfg.spawned
            ? `
                                            <button style="background: #FF2D2D;" onclick="garage.storeVehicle()">${garages.lang.storeVehicle}</button>`
            : `<button  onclick="garage.spawnVehicle()">${garages.lang.spawnVehicle}</button>`
          : ""
        }`
      }

                </div>
            </footer>
        `;

    if (self) {
      $(".vehicle-item").removeClass("active");
      self.classList.add("active");
    }

    garage.mainGaragem.html(mainGarageHtml);
    garage.mainGaragem.fadeIn(1);
  },

  payTax: () => {
    let vehicle = garage.openedVehicle;
    FetchData("garage_pay_tax", { vehicle }, ({ success }) => {
      if (success) {
        garage.vehicles[vehicle].taxLate = false;
        garage.openCar(null, vehicle);
        $("#taxlate-" + vehicle).html(`Liberado`);
      }
    });
  },

  payInsurance: () => {
    let vehicle = garage.openedVehicle;
    FetchData("garage_pay_insurance", { vehicle }, ({ success }) => {
      if (success) {
        garage.vehicles[vehicle].engine = 1000;
        garage.vehicles[vehicle].body = 1000;
        garage.vehicles[vehicle].fuel = 100;
        garage.vehicles[vehicle].exploded = false;
        garage.openCar(null, vehicle);
      }
    });
  },

  removeFromDetention: () => {
    let vehicle = garage.openedVehicle;
    FetchData("garage_remove_detention", { vehicle }, ({ success }) => {
      if (success) {
        garage.vehicles[vehicle].impound = false;
        garage.openCar(null, vehicle);
      }
    });
  },

  storeVehicle: () => {
    let vehicle = garage.selectedCar.vehicle;
    FetchData(
      "store_vehicle",
      { vehicle },
      ({ success, engine, body, fuel, exploded }) => {
        if (success) {
          garage.vehicles[garage.selectedCar.indexId].engine = engine;
          garage.vehicles[garage.selectedCar.indexId].body = body;
          garage.vehicles[garage.selectedCar.indexId].fuel = fuel;
          garage.vehicles[garage.selectedCar.indexId].exploded = exploded;
          garage.vehicles[garage.selectedCar.indexId].spawned = false;
          garage.mapVehicles();
        }
      }
    );
  },

  spawnVehicle: () => {
    // if (garage.disableButton) return;
    // else garage.disableButton = true
    let vehicle = garage.selectedCar;
    FetchData("spawn_vehicle", { vehicle }, ({ success }) => {
      if (success) {
        garage.vehicles[vehicle].spawned = true;
        garage.openCar(null, vehicle);
      }
      // setTimeout(() => {
      //     garage.disableButton = false
      // }, 1000)
    });
  },

  storeNearestVehicle: () => {
    let vehicle = garage.selectedCar;
    FetchData("store_nearest_vehicle", { vehicle });
  },

  close: () => {
    garage.allNuiGaragem.fadeOut(1);
  },

  sellVehicle: () => {
    let vehicle = garage.openedVehicle;
    let price = parseInt(
      document.getElementById("garages-vehicle-value").value
    );
    if (!price || price == 0) return;
    FetchData("sell_vehicle", { vehicle, price });
  },
};

garages.registerOpenUiFunction(garage.open, { hideUIsType3: true });

garages.registerCloseUiFunction(() => {
  FetchData("garageClose", {});
});
