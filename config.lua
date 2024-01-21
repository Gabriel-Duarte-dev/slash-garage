
NyoModules.registerConfig({
    config = {
  
      ['garagesGeneralConfig'] = {
        taxTime = 15,
        taxPrice = 0.01,
        insuranceTax = 0.05,
        detentionTax = 0.10,
        paymentType = 2,
        sellVehicleCommand = 'vehs',
        vehicleList = { 
            [GetHashKey('everon')] = { modelname = 'everon', name = 'Everon', price = 375000, trunk = 50, type = 'carros', banned = false },   
            [GetHashKey('vectre')] = { modelname = 'vectre', name = 'vectre', price = 1303000, trunk = 40, type = 'carros', banned = false }, 
            [GetHashKey('blista')] = { modelname = 'blista', name = 'Blista', price = 60000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('brioso')] = { modelname = 'brioso', name = 'Brioso', price = 35000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('dilettante')] = { modelname = 'dilettante', name = 'Dilettante', price = 60000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('f4rr')] = { modelname = 'f4rr', name = 'Agusta F4RR', price = 800000, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('dm1200_02')] = { modelname = 'dm1200_02', name = 'Ducati Monster 1200', price = 800000, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('cbb')] = { modelname = 'cbb', name = 'CBB', price = 800000, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('africa')] = { modelname = 'africa', name = 'Africat2', price = 800000, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('R1200GS')] = { modelname = 'R1200GS', name = 'R1200GS', price = 800000, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('sr1')] = { modelname = 'sr1', name = 'SR1', price = 800000, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('tiger1200')] = { modelname = 'tiger1200', name = 'Tiger 1200', price = 800000, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('s1000docandidato')] = { modelname = 's1000docandidato', name = 'BMWS DOCANDIDATO', price = 800000, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('xt660vip')] = { modelname = 'xt660vip', name = 'XT 660', price = 800000, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('rmodmi8lb')] = { modelname = 'rmodmi8lb', name = 'Agusta F4RR', price = 800000, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('dm1200')] = { modelname = 'dm1200', name = 'Ducati dm1200', price = 800000, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('cb500x')] = { modelname = 'cb500x', name = 'Honda CB500', price = 800000, trunk = 15, type = 'exclusive', banned = false },
            [GetHashKey('hcbr17')] = { modelname = 'hcbr17', name = 'Honda CBR17', price = 800000, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('saveiro')] = { modelname = 'saveiro', name = 'Saveiro', price = 1000000, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('ahksv')] = { modelname = 'ahksv', name = 'Lamborghini Ahk', price = 900000, trunk = 80, type = 'exclusive', banned = false },
            [GetHashKey('weevil')] = { modelname = 'weevil', name = 'Fusca', price = 900000, trunk = 80, type = 'exclusive', banned = false },
            [GetHashKey('xj6')] = { modelname = 'xj6', name = 'XJ6', price = 900000, trunk = 80, type = 'exclusive', banned = false },
            [GetHashKey('718b')] = { modelname = '718b', name = 'Porsche 718', price = 900000, trunk = 80, type = 'exclusive', banned = false },
            [GetHashKey('africat')] = { modelname = 'africat', name = 'Honda CRF 1000', price = 800000, trunk = 15, type = 'exclusive', banned = false }, 
            [GetHashKey('mercedescls')] = { modelname = 'mercedescls', name = 'mercedescls', price = 800000, trunk = 15, type = 'work', banned = false },
            [GetHashKey('fbi2')] = { modelname = 'fbi2', name = 'fbi2', price = 800000, trunk = 15, type = 'work', banned = false },
            [GetHashKey('police4')] = { modelname = 'police4', name = 'police4', price = 800000, trunk = 15, type = 'work', banned = false },
            [GetHashKey('mercxclass')] = { modelname = 'mercxclass', name = 'mercxclass', price = 800000, trunk = 15, type = 'work', banned = false },
            [GetHashKey('wra45')] = { modelname = 'wra45', name = 'wra45', price = 800000, trunk = 15, type = 'work', banned = false },
            [GetHashKey('wrpolmav')] = { modelname = 'wrpolmav', name = 'wrpolmav', price = 800000, trunk = 15, type = 'work', banned = false },
            [GetHashKey('18tahoew')] = { modelname = '18tahoew', name = '18tahoew', price = 800000, trunk = 15, type = 'work', banned = false },
            [GetHashKey('issi2')] = { modelname = 'issi2', name = 'Issi2', price = 90000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('panto')] = { modelname = 'panto', name = 'Panto', price = 5000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('prairie')] = { modelname = 'prairie', name = 'Prairie', price = 10000, trunk = 25, type = 'carros', banned = false },
            [GetHashKey('rhapsody')] = { modelname = 'rhapsody', name = 'Rhapsody', price = 7000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('cogcabrio')] = { modelname = 'cogcabrio', name = 'Cogcabrio', price = 130000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('emperor')] = { modelname = 'emperor', name = 'Emperor', price = 50000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('emperor2')] = { modelname = 'emperor2', name = 'Emperor 2', price = 50000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('phoenix')] = { modelname = 'phoenix', name = 'Phoenix', price = 250000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('premier')] = { modelname = 'premier', name = 'Premier', price = 35000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('glendale')] = { modelname = 'glendale', name = 'Glendale', price = 70000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('intruder')] = { modelname = 'intruder', name = 'Intruder', price = 60000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('exemplar')] = { modelname = 'exemplar', name = 'Exemplar', price = 80000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('pdfocus')] = { modelname = 'pdfocus', name = 'pdfocus', price = 80000, trunk = 20, type = 'work', banned = false },
            [GetHashKey('ambulance')] = { modelname = 'ambulance', name = 'ambulance', price = 80000, trunk = 20, type = 'work', banned = false },
            [GetHashKey('nc750x')] = { modelname = 'nc750x', name = 'nc750x', price = 80000, trunk = 20, type = 'work', banned = false },
            [GetHashKey('mercedescls')] = { modelname = 'mercedescls', name = 'mercedescls', price = 80000, trunk = 20, type = 'work', banned = false },
            [GetHashKey('cotermercedes')] = { modelname = 'cotermercedes', name = 'cotermercedes', price = 80000, trunk = 20, type = 'work', banned = false },
            [GetHashKey('f620')] = { modelname = 'f620', name = 'F620', price = 55000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('felon')] = { modelname = 'felon', name = 'Felon', price = 70000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('ingot')] = { modelname = 'ingot', name = 'Ingot', price = 160000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('jackal')] = { modelname = 'jackal', name = 'Jackal', price = 60000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('oracle')] = { modelname = 'oracle', name = 'Oracle', price = 60000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('oracle2')] = { modelname = 'oracle2', name = 'Oracle2', price = 80000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('openwheel1')] = { modelname = 'openwheel1', name = 'Openwheel1', price = 80000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('sentinel')] = { modelname = 'sentinel', name = 'Sentinel', price = 50000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('sentinel2')] = { modelname = 'sentinel2', name = 'Sentinel2', price = 60000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('windsor')] = { modelname = 'windsor', name = 'Windsor', price = 150000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('windsor2')] = { modelname = 'windsor2', name = 'Windsor2', price = 170000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('zion')] = { modelname = 'zion', name = 'Zion', price = 50000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('zion2')] = { modelname = 'zion2', name = 'Zion2', price = 60000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('blade')] = { modelname = 'blade', name = 'Blade', price = 110000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('buccaneer')] = { modelname = 'buccaneer', name = 'Buccaneer', price = 130000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('buccaneer2')] = { modelname = 'buccaneer2', name = 'Buccaneer2', price = 260000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('primo')] = { modelname = 'primo', name = 'Primo', price = 130000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('primo2')] = { modelname = 'primo2', name = 'Primo2', price = 200000, trunk = 60, type = 'work', banned = false },
            [GetHashKey('rise-mclassx')] = { modelname = 'rise-mclassx', name = 'Mclassx', price = 200000, trunk = 60, type = 'work', banned = false },
            [GetHashKey('dodgeems')] = { modelname = 'dodgeems', name = 'Dodgeems', price = 200000, trunk = 60, type = 'work', banned = false },
            [GetHashKey('chino')] = { modelname = 'chino', name = 'Chino', price = 130000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('chino2')] = { modelname = 'chino2', name = 'Chino2', price = 200000, trunk = 60, type = 'work', banned = false },
            [GetHashKey('coquette3')] = { modelname = 'coquette3', name = 'Coquette3', price = 195000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('dominator')] = { modelname = 'dominator', name = 'Dominator', price = 230000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('dominator2')] = { modelname = 'dominator2', name = 'Dominator2', price = 230000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('dukes')] = { modelname = 'dukes', name = 'Dukes', price = 150000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('faction')] = { modelname = 'faction', name = 'Faction', price = 150000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('faction2')] = { modelname = 'faction2', name = 'Faction2', price = 200000, trunk = 40, type = 'work', banned = false },
            [GetHashKey('faction3')] = { modelname = 'faction3', name = 'Faction3', price = 350000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('gauntlet')] = { modelname = 'gauntlet', name = 'Gauntlet', price = 165000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('gauntlet2')] = { modelname = 'gauntlet2', name = 'Gauntlet2', price = 165000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('hermes')] = { modelname = 'hermes', name = 'Hermes', price = 280000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('hotknife')] = { modelname = 'hotknife', name = 'Hotknife', price = 180000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('moonbeam')] = { modelname = 'moonbeam', name = 'Moonbeam', price = 220000, trunk = 80, type = 'carros', banned = false },
            [GetHashKey('moonbeam2')] = { modelname = 'moonbeam2', name = 'Moonbeam2', price = 250000, trunk = 70, type = 'carros', banned = false },
            [GetHashKey('nightshade')] = { modelname = 'nightshade', name = 'Nightshade', price = 270000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('picador')] = { modelname = 'picador', name = 'Picador', price = 150000, trunk = 90, type = 'carros', banned = false },
            [GetHashKey('ruiner')] = { modelname = 'ruiner', name = 'Ruiner', price = 150000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('sabregt')] = { modelname = 'sabregt', name = 'Sabregt', price = 260000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('sabregt2')] = { modelname = 'sabregt2', name = 'Sabregt2', price = 150000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('gburrito')] = { modelname = 'gburrito', name = 'GBurrito', price = 200000, trunk = 100, type = 'work', banned = false },
            [GetHashKey('slamvan')] = { modelname = 'slamvan', name = 'Slamvan', price = 180000, trunk = 80, type = 'carros', banned = false },
            [GetHashKey('slamvan2')] = { modelname = 'slamvan2', name = 'Slamvan2', price = 200000, trunk = 50, type = 'work', banned = false },
            [GetHashKey('slamvan3')] = { modelname = 'slamvan3', name = 'Slamvan3', price = 230000, trunk = 80, type = 'carros', banned = false },
            [GetHashKey('stalion')] = { modelname = 'stalion', name = 'Stalion', price = 150000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('stalion2')] = { modelname = 'stalion2', name = 'Stalion2', price = 150000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('tampa')] = { modelname = 'tampa', name = 'Tampa', price = 170000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('vigero')] = { modelname = 'vigero', name = 'Vigero', price = 170000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('virgo')] = { modelname = 'virgo', name = 'Virgo', price = 150000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('virgo2')] = { modelname = 'virgo2', name = 'Virgo2', price = 250000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('virgo3')] = { modelname = 'virgo3', name = 'Virgo3', price = 180000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('voodoo')] = { modelname = 'voodoo', name = 'Voodoo', price = 220000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('voodoo2')] = { modelname = 'voodoo2', name = 'Voodoo2', price = 220000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('yosemite')] = { modelname = 'yosemite', name = 'Yosemite', price = 350000, trunk = 130, type = 'carros', banned = false },
            [GetHashKey('bfinjection')] = { modelname = 'bfinjection', name = 'Bfinjection', price = 80000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('bifta')] = { modelname = 'bifta', name = 'Bifta', price = 190000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('bodhi2')] = { modelname = 'bodhi2', name = 'Bodhi2', price = 170000, trunk = 90, type = 'carros', banned = false },
            [GetHashKey('brawler')] = { modelname = 'brawler', name = 'Brawler', price = 250000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('trophytruck')] = { modelname = 'trophytruck', name = 'Trophytruck', price = 400000, trunk = 15, type = 'carros', banned = false },
            [GetHashKey('trophytruck2')] = { modelname = 'trophytruck2', name = 'Trophytruck2', price = 400000, trunk = 15, type = 'carros', banned = false },
            [GetHashKey('dubsta3')] = { modelname = 'dubsta3', name = 'Dubsta3', price = 300000, trunk = 90, type = 'carros', banned = false },
            [GetHashKey('mesa3')] = { modelname = 'mesa3', name = 'Mesa3', price = 200000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('rancherxl')] = { modelname = 'rancherxl', name = 'Rancherxl', price = 220000, trunk = 70, type = 'carros', banned = false },
            [GetHashKey('rebel')] = { modelname = 'rebel', name = 'Rebel', price = 1000, trunk = 80, type = 'work', banned = false },
            [GetHashKey('rebel2')] = { modelname = 'rebel2', name = 'Rebel2', price = 250000, trunk = 100, type = 'carros', banned = false },
            [GetHashKey('riata')] = { modelname = 'riata', name = 'Riata', price = 250000, trunk = 80, type = 'carros', banned = false },
            [GetHashKey('dloader')] = { modelname = 'dloader', name = 'Dloader', price = 150000, trunk = 80, type = 'carros', banned = false },
            [GetHashKey('sandking')] = { modelname = 'sandking', name = 'Sandking', price = 400000, trunk = 120, type = 'carros', banned = false },
            [GetHashKey('sandking2')] = { modelname = 'sandking2', name = 'Sandking2', price = 370000, trunk = 120, type = 'carros', banned = false },
            [GetHashKey('baller')] = { modelname = 'baller', name = 'Baller', price = 150000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('baller2')] = { modelname = 'baller2', name = 'Baller2', price = 160000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('baller3')] = { modelname = 'baller3', name = 'Baller3', price = 175000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('baller4')] = { modelname = 'baller4', name = 'Baller4', price = 185000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('baller5')] = { modelname = 'baller5', name = 'Baller5', price = 270000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('baller6')] = { modelname = 'baller6', name = 'Baller6', price = 280000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('bjxl')] = { modelname = 'bjxl', name = 'Bjxl', price = 110000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('cavalcade')] = { modelname = 'cavalcade', name = 'Cavalcade', price = 110000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('cavalcade2')] = { modelname = 'cavalcade2', name = 'Cavalcade2', price = 130000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('contender')] = { modelname = 'contender', name = 'Contender', price = 300000, trunk = 80, type = 'carros', banned = false },
            [GetHashKey('dubsta')] = { modelname = 'dubsta', name = 'Dubsta', price = 210000, trunk = 70, type = 'carros', banned = false },
            [GetHashKey('dubsta2')] = { modelname = 'dubsta2', name = 'Dubsta2', price = 240000, trunk = 70, type = 'carros', banned = false },
            [GetHashKey('fq2')] = { modelname = 'fq2', name = 'Fq2', price = 110000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('granger')] = { modelname = 'granger', name = 'Granger', price = 345000, trunk = 100, type = 'carros', banned = false },
            [GetHashKey('gresley')] = { modelname = 'gresley', name = 'Gresley', price = 150000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('habanero')] = { modelname = 'habanero', name = 'Habanero', price = 110000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('seminole')] = { modelname = 'seminole', name = 'Seminole', price = 110000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('serrano')] = { modelname = 'serrano', name = 'Serrano', price = 150000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('xls')] = { modelname = 'xls', name = 'Xls', price = 150000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('xls2')] = { modelname = 'xls2', name = 'Xls2', price = 350000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('asea')] = { modelname = 'asea', name = 'Asea', price = 55000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('asterope')] = { modelname = 'asterope', name = 'Asterope', price = 65000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('cog55')] = { modelname = 'cog55', name = 'Cog55', price = 200000, trunk = 50, type = 'work', banned = false },
            [GetHashKey('cog552')] = { modelname = 'cog552', name = 'Cog552', price = 400000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('cognoscenti')] = { modelname = 'cognoscenti', name = 'Cognoscenti', price = 280000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('cognoscenti2')] = { modelname = 'cognoscenti2', name = 'Cognoscenti2', price = 400000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('stanier')] = { modelname = 'stanier', name = 'Stanier', price = 60000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('stratum')] = { modelname = 'stratum', name = 'Stratum', price = 90000, trunk = 70, type = 'carros', banned = false },
            [GetHashKey('superd')] = { modelname = 'superd', name = 'Superd', price = 200000, trunk = 50, type = 'work', banned = false },
            [GetHashKey('surge')] = { modelname = 'surge', name = 'Surge', price = 110000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('tailgater')] = { modelname = 'tailgater', name = 'Tailgater', price = 110000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('warrener')] = { modelname = 'warrener', name = 'Warrener', price = 90000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('washington')] = { modelname = 'washington', name = 'Washington', price = 130000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('alpha')] = { modelname = 'alpha', name = 'Alpha', price = 230000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('banshee')] = { modelname = 'banshee', name = 'Banshee', price = 300000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('bestiagts')] = { modelname = 'bestiagts', name = 'Bestiagts', price = 290000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('blista2')] = { modelname = 'blista2', name = 'Blista2', price = 55000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('blista3')] = { modelname = 'blista3', name = 'Blista3', price = 80000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('buffalo')] = { modelname = 'buffalo', name = 'Buffalo', price = 300000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('buffalo2')] = { modelname = 'buffalo2', name = 'Buffalo2', price = 300000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('buffalo3')] = { modelname = 'buffalo3', name = 'Buffalo3', price = 300000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('carbonizzare')] = { modelname = 'carbonizzare', name = 'Carbonizzare', price = 290000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('comet2')] = { modelname = 'comet2', name = 'Comet2', price = 250000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('comet3')] = { modelname = 'comet3', name = 'Comet3', price = 290000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('comet5')] = { modelname = 'comet5', name = 'Comet5', price = 300000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('coquette')] = { modelname = 'coquette', name = 'Coquette', price = 250000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('elegy')] = { modelname = 'elegy', name = 'Elegy', price = 350000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('elegy2')] = { modelname = 'elegy2', name = 'Elegy2', price = 355000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('feltzer2')] = { modelname = 'feltzer2', name = 'Feltzer2', price = 255000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('furoregt')] = { modelname = 'furoregt', name = 'Furoregt', price = 290000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('fusilade')] = { modelname = 'fusilade', name = 'Fusilade', price = 210000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('futo')] = { modelname = 'futo', name = 'Futo', price = 170000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('jester')] = { modelname = 'jester', name = 'Jester', price = 150000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('khamelion')] = { modelname = 'khamelion', name = 'Khamelion', price = 210000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('kuruma')] = { modelname = 'kuruma', name = 'Kuruma', price = 330000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('massacro')] = { modelname = 'massacro', name = 'Massacro', price = 330000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('massacro2')] = { modelname = 'massacro2', name = 'Massacro2', price = 330000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('ninef')] = { modelname = 'ninef', name = 'Ninef', price = 290000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('ninef2')] = { modelname = 'ninef2', name = 'Ninef2', price = 290000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('omnis')] = { modelname = 'omnis', name = 'Omnis', price = 240000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('pariah')] = { modelname = 'pariah', name = 'Pariah', price = 500000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('penumbra')] = { modelname = 'penumbra', name = 'Penumbra', price = 150000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('raiden')] = { modelname = 'raiden', name = 'Raiden', price = 240000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('rapidgt')] = { modelname = 'rapidgt', name = 'Rapidgt', price = 250000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('rapidgt2')] = { modelname = 'rapidgt2', name = 'Rapidgt2', price = 300000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('ruston')] = { modelname = 'ruston', name = 'Ruston', price = 370000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('schafter3')] = { modelname = 'schafter3', name = 'Schafter3', price = 275000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('schafter4')] = { modelname = 'schafter4', name = 'Schafter4', price = 275000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('schafter5')] = { modelname = 'schafter5', name = 'Schafter5', price = 275000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('schwarzer')] = { modelname = 'schwarzer', name = 'Schwarzer', price = 170000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('sentinel3')] = { modelname = 'sentinel3', name = 'Sentinel3', price = 170000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('seven70')] = { modelname = 'seven70', name = 'Seven70', price = 370000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('specter')] = { modelname = 'specter', name = 'Specter', price = 320000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('specter2')] = { modelname = 'specter2', name = 'Specter2', price = 355000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('streiter')] = { modelname = 'streiter', name = 'Streiter', price = 250000, trunk = 70, type = 'carros', banned = false },
            [GetHashKey('sultan')] = { modelname = 'sultan', name = 'Sultan', price = 210000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('surano')] = { modelname = 'surano', name = 'Surano', price = 310000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('tampa2')] = { modelname = 'tampa2', name = 'Tampa2', price = 200000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('tropos')] = { modelname = 'tropos', name = 'Tropos', price = 170000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('verlierer2')] = { modelname = 'verlierer2', name = 'Verlierer2', price = 380000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('btype')] = { modelname = 'btype', name = 'Btype', price = 200000, trunk = 40, type = 'work', banned = false },
            [GetHashKey('btype2')] = { modelname = 'btype2', name = 'Btype2', price = 460000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('btype3')] = { modelname = 'btype3', name = 'Btype3', price = 390000, trunk = 40, type = 'work', banned = false },
            [GetHashKey('casco')] = { modelname = 'casco', name = 'Casco', price = 355000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('cheetah')] = { modelname = 'cheetah', name = 'Cheetah', price = 425000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('coquette2')] = { modelname = 'coquette2', name = 'Coquette2', price = 285000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('feltzer3')] = { modelname = 'feltzer3', name = 'Feltzer3', price = 220000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('gt500')] = { modelname = 'gt500', name = 'Gt500', price = 250000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('infernus2')] = { modelname = 'infernus2', name = 'Infernus2', price = 250000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('jb700')] = { modelname = 'jb700', name = 'Jb700', price = 220000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('mamba')] = { modelname = 'mamba', name = 'Mamba', price = 300000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('manana')] = { modelname = 'manana', name = 'Manana', price = 130000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('monroe')] = { modelname = 'monroe', name = 'Monroe', price = 260000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('peyote')] = { modelname = 'peyote', name = 'Peyote', price = 150000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('pigalle')] = { modelname = 'pigalle', name = 'Pigalle', price = 250000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('rapidgt3')] = { modelname = 'rapidgt3', name = 'Rapidgt3', price = 220000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('retinue')] = { modelname = 'retinue', name = 'Retinue', price = 150000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('stinger')] = { modelname = 'stinger', name = 'Stinger', price = 220000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('stingergt')] = { modelname = 'stingergt', name = 'Stingergt', price = 230000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('torero')] = { modelname = 'torero', name = 'Torero', price = 160000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('tornado')] = { modelname = 'tornado', name = 'Tornado', price = 150000, trunk = 70, type = 'carros', banned = false },
            [GetHashKey('tornado2')] = { modelname = 'tornado2', name = 'Tornado2', price = 160000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('tornado5')] = { modelname = 'tornado5', name = 'Tornado5', price = 200000, trunk = 60, type = 'work', banned = false },
            [GetHashKey('tornado6')] = { modelname = 'tornado6', name = 'Tornado6', price = 250000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('turismo2')] = { modelname = 'turismo2', name = 'Turismo2', price = 250000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('ztype')] = { modelname = 'ztype', name = 'Ztype', price = 400000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('adder')] = { modelname = 'adder', name = 'Adder', price = 620000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('autarch')] = { modelname = 'autarch', name = 'Autarch', price = 760000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('banshee2')] = { modelname = 'banshee2', name = 'Banshee2', price = 370000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('bullet')] = { modelname = 'bullet', name = 'Bullet', price = 400000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('cheetah2')] = { modelname = 'cheetah2', name = 'Cheetah2', price = 240000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('entityxf')] = { modelname = 'entityxf', name = 'Entityxf', price = 460000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('fmj')] = { modelname = 'fmj', name = 'Fmj', price = 520000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('gp1')] = { modelname = 'gp1', name = 'Gp1', price = 495000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('infernus')] = { modelname = 'infernus', name = 'Infernus', price = 470000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('nero')] = { modelname = 'nero', name = 'Nero', price = 450000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('nero2')] = { modelname = 'nero2', name = 'Nero2', price = 480000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('osiris')] = { modelname = 'osiris', name = 'Osiris', price = 460000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('penetrator')] = { modelname = 'penetrator', name = 'Penetrator', price = 480000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('pfister811')] = { modelname = 'pfister811', name = 'Pfister811', price = 530000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('reaper')] = { modelname = 'reaper', name = 'Reaper', price = 620000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('sc1')] = { modelname = 'sc1', name = 'Sc1', price = 495000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('sultanrs')] = { modelname = 'sultanrs', name = 'Sultan RS', price = 450000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('t20')] = { modelname = 't20', name = 'T20', price = 670000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('tempesta')] = { modelname = 'tempesta', name = 'Tempesta', price = 600000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('turismor')] = { modelname = 'turismor', name = 'Turismor', price = 620000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('tyrus')] = { modelname = 'tyrus', name = 'Tyrus', price = 620000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('vacca')] = { modelname = 'vacca', name = 'Vacca', price = 620000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('visione')] = { modelname = 'visione', name = 'Visione', price = 690000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('voltic')] = { modelname = 'voltic', name = 'Voltic', price = 440000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('zentorno')] = { modelname = 'zentorno', name = 'Zentorno', price = 920000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('sadler')] = { modelname = 'sadler', name = 'Sadler', price = 180000, trunk = 70, type = 'carros', banned = false },
            [GetHashKey('bison')] = { modelname = 'bison', name = 'Bison', price = 220000, trunk = 70, type = 'carros', banned = false },
            [GetHashKey('bison2')] = { modelname = 'bison2', name = 'Bison2', price = 180000, trunk = 70, type = 'carros', banned = false },
            [GetHashKey('bobcatxl')] = { modelname = 'bobcatxl', name = 'Bobcatxl', price = 260000, trunk = 100, type = 'carros', banned = false },
            [GetHashKey('burrito')] = { modelname = 'burrito', name = 'Burrito', price = 260000, trunk = 120, type = 'carros', banned = false },
            [GetHashKey('burrito2')] = { modelname = 'burrito2', name = 'Burrito2', price = 260000, trunk = 120, type = 'carros', banned = false },
            [GetHashKey('burrito3')] = { modelname = 'burrito3', name = 'Burrito3', price = 260000, trunk = 120, type = 'carros', banned = false },
            [GetHashKey('burrito4')] = { modelname = 'burrito4', name = 'Burrito4', price = 260000, trunk = 120, type = 'carros', banned = false },
            [GetHashKey('minivan')] = { modelname = 'minivan', name = 'Minivan', price = 110000, trunk = 70, type = 'carros', banned = false },
            [GetHashKey('minivan2')] = { modelname = 'minivan2', name = 'Minivan2', price = 220000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('paradise')] = { modelname = 'paradise', name = 'Paradise', price = 260000, trunk = 120, type = 'carros', banned = false },
            [GetHashKey('pony')] = { modelname = 'pony', name = 'Pony', price = 260000, trunk = 120, type = 'carros', banned = false },
            [GetHashKey('pony2')] = { modelname = 'pony2', name = 'Pony2', price = 260000, trunk = 120, type = 'carros', banned = false },
            [GetHashKey('rumpo')] = { modelname = 'rumpo', name = 'Rumpo', price = 260000, trunk = 120, type = 'carros', banned = false },
            [GetHashKey('rumpo2')] = { modelname = 'rumpo2', name = 'Rumpo2', price = 260000, trunk = 120, type = 'carros', banned = false },
            [GetHashKey('rumpo3')] = { modelname = 'rumpo3', name = 'Rumpo3', price = 350000, trunk = 120, type = 'carros', banned = false },
            [GetHashKey('speedo')] = { modelname = 'speedo', name = 'Speedo', price = 200000, trunk = 120, type = 'work', banned = false },
            [GetHashKey('surfer')] = { modelname = 'surfer', name = 'Surfer', price = 55000, trunk = 80, type = 'carros', banned = false },
            [GetHashKey('youga')] = { modelname = 'youga', name = 'Youga', price = 260000, trunk = 120, type = 'carros', banned = false },
            [GetHashKey('rebel')] = { modelname = 'rebel', name = 'Rebel', price = 1000, trunk = 80, type = 'work', banned = false },
            [GetHashKey('tractor2')] = { modelname = 'tractor2', name = 'Tractor2', price = 1000, trunk = 80, type = 'work', banned = false },
            [GetHashKey('huntley')] = { modelname = 'huntley', name = 'Huntley', price = 110000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('landstalker')] = { modelname = 'landstalker', name = 'Landstalker', price = 130000, trunk = 70, type = 'carros', banned = false },
            [GetHashKey('mesa')] = { modelname = 'mesa', name = 'Mesa', price = 90000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('patriot')] = { modelname = 'patriot', name = 'Patriot', price = 250000, trunk = 70, type = 'carros', banned = false },
            [GetHashKey('radi')] = { modelname = 'radi', name = 'Radi', price = 110000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('rocoto')] = { modelname = 'rocoto', name = 'Rocoto', price = 110000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('tyrant')] = { modelname = 'tyrant', name = 'Tyrant', price = 690000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('entity2')] = { modelname = 'entity2', name = 'Entity2', price = 550000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('cheburek')] = { modelname = 'cheburek', name = 'Cheburek', price = 170000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('hotring')] = { modelname = 'hotring', name = 'Hotring', price = 300000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('jester3')] = { modelname = 'jester3', name = 'Jester3', price = 345000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('flashgt')] = { modelname = 'flashgt', name = 'Flashgt', price = 370000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('ellie')] = { modelname = 'ellie', name = 'Ellie', price = 320000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('michelli')] = { modelname = 'michelli', name = 'Michelli', price = 160000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('fagaloa')] = { modelname = 'fagaloa', name = 'Fagaloa', price = 320000, trunk = 80, type = 'carros', banned = false },
            [GetHashKey('dominator2')] = { modelname = 'dominator2', name = 'Dominator2', price = 230000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('dominator3')] = { modelname = 'dominator3', name = 'Dominator3', price = 870000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('issi3')] = { modelname = 'issi3', name = 'Issi3', price = 190000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('taipan')] = { modelname = 'taipan', name = 'Taipan', price = 620000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('gb200')] = { modelname = 'gb200', name = 'Gb200', price = 195000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('stretch')] = { modelname = 'stretch', name = 'Stretch', price = 520000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('guardian')] = { modelname = 'guardian', name = 'Guardian', price = 540000, trunk = 150, type = 'carros', banned = false },
            [GetHashKey('kamacho')] = { modelname = 'kamacho', name = 'Kamacho', price = 460000, trunk = 90, type = 'carros', banned = false },
            [GetHashKey('neon')] = { modelname = 'neon', name = 'Neon', price = 370000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('cyclone')] = { modelname = 'cyclone', name = 'Cyclone', price = 920000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('italigtb')] = { modelname = 'italigtb', name = 'Italigtb', price = 600000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('italigtb2')] = { modelname = 'italigtb2', name = 'Italigtb2', price = 610000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('vagner')] = { modelname = 'vagner', name = 'Vagner', price = 680000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('xa21')] = { modelname = 'xa21', name = 'Xa21', price = 630000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('tezeract')] = { modelname = 'tezeract', name = 'Tezeract', price = 920000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('prototipo')] = { modelname = 'prototipo', name = 'Prototipo', price = 1030000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('patriot2')] = { modelname = 'patriot2', name = 'Patriot2', price = 550000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('stafford')] = { modelname = 'stafford', name = 'Stafford', price = 200000, trunk = 40, type = 'work', banned = false },
            [GetHashKey('swinger')] = { modelname = 'swinger', name = 'Swinger', price = 250000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('clique')] = { modelname = 'clique', name = 'Clique', price = 360000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('deveste')] = { modelname = 'deveste', name = 'Deveste', price = 920000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('deviant')] = { modelname = 'deviant', name = 'Deviant', price = 370000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('impaler')] = { modelname = 'impaler', name = 'Impaler', price = 320000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('italigto')] = { modelname = 'italigto', name = 'Italigto', price = 800000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('schlagen')] = { modelname = 'schlagen', name = 'Schlagen', price = 690000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('toros')] = { modelname = 'toros', name = 'Toros', price = 520000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('tulip')] = { modelname = 'tulip', name = 'Tulip', price = 320000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('vamos')] = { modelname = 'vamos', name = 'Vamos', price = 320000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('freecrawler')] = { modelname = 'freecrawler', name = 'Freecrawler', price = 350000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('fugitive')] = { modelname = 'fugitive', name = 'Fugitive', price = 50000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('le7b')] = { modelname = 'le7b', name = 'Le7b', price = 700000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('lurcher')] = { modelname = 'lurcher', name = 'Lurcher', price = 150000, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('lynx')] = { modelname = 'lynx', name = 'Lynx', price = 370000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('raptor')] = { modelname = 'raptor', name = 'Raptor', price = 300000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('sheava')] = { modelname = 'sheava', name = 'Sheava', price = 700000, trunk = 20, type = 'carros', banned = false },
            [GetHashKey('z190')] = { modelname = 'z190', name = 'Z190', price = 350000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('akuma')] = { modelname = 'akuma', name = 'Akuma', price = 500000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('avarus')] = { modelname = 'avarus', name = 'Avarus', price = 440000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('bagger')] = { modelname = 'bagger', name = 'Bagger', price = 300000, trunk = 40, type = 'motos', banned = false },
            [GetHashKey('bati')] = { modelname = 'bati', name = 'Bati', price = 370000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('bati2')] = { modelname = 'bati2', name = 'Bati2', price = 300000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('bf400')] = { modelname = 'bf400', name = 'Bf400', price = 450000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('carbonrs')] = { modelname = 'carbonrs', name = 'Carbonrs', price = 370000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('chimera')] = { modelname = 'chimera', name = 'Chimera', price = 345000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('cliffhanger')] = { modelname = 'cliffhanger', name = 'Cliffhanger', price = 310000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('daemon')] = { modelname = 'daemon', name = 'Daemon', price = 200000, trunk = 15, type = 'work', banned = false },
            [GetHashKey('daemon2')] = { modelname = 'daemon2', name = 'Daemon2', price = 240000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('defiler')] = { modelname = 'defiler', name = 'Defiler', price = 460000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('diablous')] = { modelname = 'diablous', name = 'Diablous', price = 430000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('diablous2')] = { modelname = 'diablous2', name = 'Diablous2', price = 460000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('double')] = { modelname = 'double', name = 'Double', price = 370000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('enduro')] = { modelname = 'enduro', name = 'Enduro', price = 195000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('esskey')] = { modelname = 'esskey', name = 'Esskey', price = 320000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('faggio')] = { modelname = 'faggio', name = 'Faggio', price = 4000, trunk = 30, type = 'motos', banned = false },
            [GetHashKey('faggio2')] = { modelname = 'faggio2', name = 'Faggio2', price = 5000, trunk = 30, type = 'motos', banned = false },
            [GetHashKey('faggio3')] = { modelname = 'faggio3', name = 'Faggio3', price = 5000, trunk = 30, type = 'motos', banned = false },
            [GetHashKey('fcr')] = { modelname = 'fcr', name = 'Fcr', price = 390000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('fcr2')] = { modelname = 'fcr2', name = 'Fcr2', price = 390000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('gargoyle')] = { modelname = 'gargoyle', name = 'Gargoyle', price = 345000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('hakuchou')] = { modelname = 'hakuchou', name = 'Hakuchou', price = 380000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('hakuchou2')] = { modelname = 'hakuchou2', name = 'Hakuchou2', price = 550000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('hexer')] = { modelname = 'hexer', name = 'Hexer', price = 250000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('innovation')] = { modelname = 'innovation', name = 'Innovation', price = 250000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('lectro')] = { modelname = 'lectro', name = 'Lectro', price = 380000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('manchez')] = { modelname = 'manchez', name = 'Manchez', price = 355000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('nemesis')] = { modelname = 'nemesis', name = 'Nemesis', price = 345000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('nightblade')] = { modelname = 'nightblade', name = 'Nightblade', price = 415000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('pcj')] = { modelname = 'pcj', name = 'Pcj', price = 230000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('ruffian')] = { modelname = 'ruffian', name = 'Ruffian', price = 345000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('sanchez')] = { modelname = 'sanchez', name = 'Sanchez', price = 185000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('sanchez2')] = { modelname = 'sanchez2', name = 'Sanchez2', price = 185000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('sanctus')] = { modelname = 'sanctus', name = 'Sanctus', price = 200000, trunk = 15, type = 'work', banned = false },
            [GetHashKey('sovereign')] = { modelname = 'sovereign', name = 'Sovereign', price = 285000, trunk = 50, type = 'motos', banned = false },
            [GetHashKey('thrust')] = { modelname = 'thrust', name = 'Thrust', price = 375000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('vader')] = { modelname = 'vader', name = 'Vader', price = 345000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('vindicator')] = { modelname = 'vindicator', name = 'Vindicator', price = 340000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('vortex')] = { modelname = 'vortex', name = 'Vortex', price = 375000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('wolfsbane')] = { modelname = 'wolfsbane', name = 'Wolfsbane', price = 290000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('zombiea')] = { modelname = 'zombiea', name = 'Zombiea', price = 290000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('zombieb')] = { modelname = 'zombieb', name = 'Zombieb', price = 300000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('blazer')] = { modelname = 'blazer', name = 'Blazer', price = 230000, trunk = 15, type = 'motos', banned = true },
            [GetHashKey('blazer4')] = { modelname = 'blazer4', name = 'Blazer4', price = 370000, trunk = 15, type = 'motos', banned = true },
            [GetHashKey('shotaro')] = { modelname = 'shotaro', name = 'Shotaro', price = 800000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('ratbike')] = { modelname = 'ratbike', name = 'Ratbike', price = 230000, trunk = 15, type = 'motos', banned = false },
            [GetHashKey('i8')] = { modelname = 'i8', name = 'i8', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('swift2')] = { modelname = 'swift2', name = 'Helicóptero De Luxo2', price = 170000, trunk = 100, type = 'exclusive', banned = false },
            [GetHashKey('carreta')] = { modelname = 'carreta', name = 'Carreta', price = 170000, trunk = 100, type = 'exclusive', banned = false },
            [GetHashKey('TremeTreme')] = { modelname = 'TremeTreme', name = 'TremeTreme', price = 170000, trunk = 100, type = 'exclusive', banned = false },
            [GetHashKey('xxxxx')] = { modelname = 'xxxxx', name = 'Mercedes Monster', price = 1100100, trunk = 100, type = 'exclusive', banned = false },
            [GetHashKey('velociraptor')] = { modelname = 'velociraptor', name = 'Ford F-150', price = 1100100, trunk = 100, type = 'exclusive', banned = false },
            [GetHashKey('zx10r')] = { modelname = 'zx10r', name = 'zx10r', price = 1100100, trunk = 100, type = 'exclusive', banned = false },
            [GetHashKey('swift')] = { modelname = 'swift', name = 'Helicóptero De Luxo', price = 170000, trunk = 100, type = 'exclusive', banned = false },
            [GetHashKey('seabreeze')] = { modelname = 'seabreeze', name = 'Seabreeze', price = 170000, trunk = 100, type = 'exclusive', banned = false },
            [GetHashKey('WRs10')] = { modelname = 'WRs10', name = 'WRs10', price = 170000, trunk = 50, type = 'work', banned = false },
            [GetHashKey('stryder')] = { modelname = 'stryder', name = 'Stryder', price = 170000, trunk = 50, type = 'motos', banned = false },
            [GetHashKey('verus')] = { modelname = 'verus', name = 'Verus', price = 150000, trunk = 50, type = 'motos', banned = false },
            [GetHashKey('blazer3')] = { modelname = 'blazer3', name = 'Blazer3', price = 170000, trunk = 50, type = 'motos', banned = false },
            [GetHashKey('blazer2')] = { modelname = 'blazer2', name = 'Blazer2', price = 160000, trunk = 50, type = 'motos', banned = false },
            [GetHashKey('asbo')] = { modelname = 'asbo', name = 'Asbo', price = 30000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('vstr')] = { modelname = 'vstr', name = 'Vstr', price = 250000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('brawler')] = { modelname = 'brawler', name = 'Brawler', price = 200000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('freecrawler')] = { modelname = 'freecrawler', name = 'Freecrawler', price = 200000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('brickade')] = { modelname = 'brickade', name = 'Brickade', price = 200000, trunk = 1200, type = 'carros', banned = false },
            [GetHashKey('squaddie')] = { modelname = 'squaddie', name = 'Squaddie', price = 200000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('sultan3')] = { modelname = 'sultan3', name = 'Sultan3', price = 200000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('issi7')] = { modelname = 'issi7', name = 'Issi7', price = 300000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('gb200')] = { modelname = 'gb200', name = 'Gb200', price = 300000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('issi6')] = { modelname = 'issi6', name = 'Issi6', price = 300000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('kanjo')] = { modelname = 'kanjo', name = 'Kanjo', price = 30000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('growler')] = { modelname = 'growler', name = 'Growler', price = 400000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('dominator7')] = { modelname = 'dominator7', name = 'Dominator7', price = 250000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('yosemite3')] = { modelname = 'yosemite3', name = 'Yosemite3', price = 200000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('mesa3')] = { modelname = 'mesa3', name = 'Mesa3', price = 300000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('kamacho')] = { modelname = 'kamacho', name = 'Kamacho', price = 200000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('vetir')] = { modelname = 'vetir', name = 'Vetir', price = 200000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('bifta')] = { modelname = 'bifta', name = 'Bifta', price = 30000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('club')] = { modelname = 'club', name = 'Club', price = 80000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('brioso2')] = { modelname = 'brioso2', name = 'Brioso2', price = 30000, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('havok')] = { modelname = 'havok', name = 'Havok', price = 1100100, trunk = 50, type = 'work', banned = false },
            [GetHashKey('suppressor')] = { modelname = 'suppressor', name = 'Blindado GOT', price = 1100100, trunk = 50, type = 'work', banned = false },
            [GetHashKey('riot')] = { modelname = 'riot', name = 'Riot', price = 1100100, trunk = 50, type = 'work', banned = false },
            [GetHashKey('WRBmwg20')] = { modelname = 'WRBmwg20', name = 'WRBmwg20', price = 1100100, trunk = 50, type = 'work', banned = false },
            -----marmelada car
            [GetHashKey('mastersrs3')] = { modelname = 'mastersrs3', name = 'mastersrs3', price = 500, trunk = 0, type = 'carros', banned = false },
            [GetHashKey('mastersg65')] = { modelname = 'mastersg65', name = 'mastersg65', price = 500, trunk = 0, type = 'carros', banned = false },
            [GetHashKey('drone')] = { modelname = 'drone', name = 'drone', price = 500, trunk = 0, type = 'carros', banned = false },
            [GetHashKey('lexuslfa')] = { modelname = 'mastersg65', name = 'mastersg65', price = 500, trunk = 0, type = 'carros', banned = false },
            [GetHashKey('toyotasupragr')] = { modelname = 'toyotasupragr', name = 'toyotasupragr', price = 500, trunk = 0, type = 'carros', banned = false },
            [GetHashKey('trator')] = { modelname = 'trator', name = 'trator', price = 500, trunk = 0, type = 'carros', banned = false },
            [GetHashKey('urus')] = { modelname = 'trator', name = 'trator', price = 500, trunk = 0, type = 'carros', banned = false },
            [GetHashKey('WRBmwm1')] = { modelname = 'WRBmwm1', name = 'WRBmwm1', price = 1100100, trunk = 50, type = 'work', banned = false },
            [GetHashKey('WRBmwm8')] = { modelname = 'WRBmwm8', name = 'WRBmwm8', price = 1100100, trunk = 50, type = 'work', banned = false },
            [GetHashKey('WRclassxv2')] = { modelname = 'WRclassxv2', name = 'WRclassxv2', price = 1100100, trunk = 50, type = 'work', banned = false },
            [GetHashKey('WRpanamera')] = { modelname = 'WRpanamera', name = 'WRpanamera', price = 1100100, trunk = 0, type = 'work', banned = true },
            [GetHashKey('WRraptor')] = { modelname = 'WRraptor', name = 'WRraptor', price = 1100100, trunk = 50, type = 'work', banned = false },
            [GetHashKey('WRsxr')] = { modelname = 'WRsxr', name = 'WRsxr', price = 1100100, trunk = 50, type = 'work', banned = false },
            [GetHashKey('WRgiuliagta')] = { modelname = 'WRgiuliagta', name = 'WRgiuliagta', price = 1100100, trunk = 50, type = 'work', banned = false },
            [GetHashKey('WRStrx')] = { modelname = 'WRStrx', name = 'WRStrx', price = 1100100, trunk = 50, type = 'work', banned = false },
            [GetHashKey('WRBmwx7')] = { modelname = 'WRBmwx7', name = 'WRBmwx7', price = 1100100, trunk = 50, type = 'work', banned = false },
            [GetHashKey('nm_corvette')] = { modelname = 'nm_corvette', name = 'Corvete Cooter', price = 1100100, trunk = 50, type = 'work', banned = false },
            [GetHashKey('polmp4')] = { modelname = 'polmp4', name = 'Mc Laren Cooter', price = 1100100, trunk = 50, type = 'work', banned = false },
            [GetHashKey('lspdtru')] = { modelname = 'lspdtru', name = 'Granger', price = 1100100, trunk = 50, type = 'work', banned = false },
            [GetHashKey('bmwg20pol')] = { modelname = 'bmwg20pol', name = 'BMW 20', price = 1100100, trunk = 50, type = 'work', banned = false },
            [GetHashKey('susucoter')] = { modelname = 'susucoter', name = 'Subaru Cooter', price = 1100100, trunk = 50, type = 'work', banned = false },
            [GetHashKey('seashark3')] = { modelname = 'seashark3', name = 'seashark3', price = 1100100, trunk = 50, type = 'work', banned = false },
            [GetHashKey('seashark')] = { modelname = 'seashark', name = 'seashark', price = 1100100, trunk = 50, type = 'work', banned = false },
            [GetHashKey('jetmax')] = { modelname = 'jetmax', name = 'jetmax', price = 1100100, trunk = 50, type = 'work', banned = false },
            [GetHashKey('surfer')] = { modelname = 'surfer', name = 'Surfer', price = 190100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('s10hc')] = { modelname = 's10hc', name = 'S10', price = 1100100, trunk = 70, type = 'exclusive', banned = false },
            [GetHashKey('bison3')] = { modelname = 'bison3', name = 'bison3', price = 1100100, trunk = 50, type = 'work', banned = false },
            [GetHashKey('r8ppi')] = { modelname = 'r8ppi', name = 'Audi R8', price = 500000, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('rmodx6')] = { modelname = 'rmodx6', name = 'BMW X6', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('topcar911')] = { modelname = 'topcar911', name = 'Porsche 911 stinger', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('z4bmw')] = { modelname = 'z4bmw', name = 'BMW Z4', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('420x')] = { modelname = '420x', name = '420x', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('ar8lb')] = { modelname = 'ar8lb', name = 'ar8lb', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('polestar1')] = { modelname = 'polestar1', name = 'polestar1', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('hustler')] = { modelname = 'hustler', name = 'hustler', price = 500100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('rrs08')] = { modelname = 'rrs08', name = 'Lange Rover', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('microlight')] = { modelname = 'microlight', name = 'microlight', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('shamal')] = { modelname = 'shamal', name = 'Shamal', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('porsche918')] = { modelname = 'porsche918', name = 'porsche918', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('lbe92')] = { modelname = 'lbe92', name = 'lbe92', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('LBM4')] = { modelname = 'LBM4', name = 'LBM4', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('lw458s')] = { modelname = 'lw458s', name = 'lw458s', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('lwgtr')] = { modelname = 'lwgtr', name = 'lwgtr', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('RC350')] = { modelname = 'RC350', name = 'RC350', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('fd')] = { modelname = 'fd', name = 'fd', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('italirsx')] = { modelname = 'italirsx', name = 'italirsx', price = 650000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('everon')] = { modelname = 'everon', name = 'Everon', price = 650000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('caracara2')] = { modelname = 'caracara2', name = 'Caracara2', price = 650000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('deathbike3')] = { modelname = 'deathbike3', name = 'Deathbike3', price = 650000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('peyote2')] = { modelname = 'peyote2', name = 'Peyote2', price = 959000, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('krieger')] = { modelname = 'krieger', name = 'krieger', price = 700100, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('romero')] = { modelname = 'romero', name = 'romero', price = 600100, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('brutus3')] = { modelname = 'brutus3', name = 'Brutus3', price = 600100, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('gauntlet4')] = { modelname = 'gauntlet4', name = 'gauntlet4', price = 805100, trunk = 40, type = 'carros', banned = false },
            [GetHashKey('rebla')] = { modelname = 'rebla', name = 'rebla', price = 100100, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('sugoi')] = { modelname = 'sugoi', name = 'sugoi', price = 900100, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('vagrant')] = { modelname = 'vagrant', name = 'vagrant', price = 990100, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('rmodsuprapandem')] = { modelname = 'rmodsuprapandem', name = 'Toyota Supra 2020', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('fnfrx7')] = { modelname = 'fnfrx7', name = 'Mazda RX7', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('rx7twerk')] = { modelname = 'rx7twerk', name = 'rx7twerk', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('amels200')] = { modelname = 'amels200', name = 'amels200', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('tropic2')] = { modelname = 'tropic2', name = 'tropic2', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('yacht2')] = { modelname = 'yacht2', name = 'yacht2', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('sr650fly')] = { modelname = 'sr650fly', name = 'sr650fly', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('frauscher16')] = { modelname = 'frauscher16', name = 'frauscher16', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('yacht3b')] = { modelname = 'yacht3b', name = 'yacht3b', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('yacht3a')] = { modelname = 'yacht3a', name = 'yacht3a', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('bmwboltz')] = { modelname = 'bmwboltz', name = 'BMW', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('bananao')] = { modelname = 'bananao', name = 'Jet Ski Banana', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('bacalar')] = { modelname = 'bacalar', name = 'Bacalar', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('bmwm8')] = { modelname = 'bmwm8', name = 'Bmw M8', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('jeepgladiator')] = { modelname = 'jeepgladiator', name = 'Jeep Gladiator', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('auditt')] = { modelname = 'auditt', name = 'Audi TT', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('bmwm135i')] = { modelname = 'bmwm135i', name = 'Bmw M135i', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('bmwm8gte')] = { modelname = 'bmwm8gte', name = 'Bmw M8 GTE', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('golfp')] = { modelname = 'golfp', name = 'Golf', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('trailblazer')] = { modelname = 'trailblazer', name = 'Chevrolet TrailBlazer', price = 800000, trunk = 80, type = 'exclusive', banned = false },
            [GetHashKey('amarokreb')] = { modelname = 'amarokreb', name = 'Amarok Rebaixado', price = 800000, trunk = 110, type = 'exclusive', banned = false },
            [GetHashKey('gxa45')] = { modelname = 'gxa45', name = 'Mercedes GXA45', price = 800000, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('rmodgt63')] = { modelname = 'rmodgt63', name = 'Mercedes GT63', price = 800000, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('m2')] = { modelname = 'm2', name = 'Bmw M2', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('c7')] = { modelname = 'c7', name = 'Corvette C7', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('yamahar1')] = { modelname = 'yamahar1', name = 'Yamaha R1', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('rs7c8')] = { modelname = 'rs7c8', name = 'rs7c8', price = 1100100, trunk = 40, type = 'work', banned = false },
            [GetHashKey('mercedespol')] = { modelname = 'mercedespol', name = 'mercedespol', price = 1100100, trunk = 40, type = 'work', banned = false },
            [GetHashKey('bmcipol')] = { modelname = 'bmcipol', name = 'bmcipol', price = 1100100, trunk = 40, type = 'work', banned = false },
            [GetHashKey('mbsprinter')] = { modelname = 'mbsprinter', name = 'mbsprinter', price = 1100100, trunk = 200, type = 'work', banned = false },
            [GetHashKey('mercedesgle')] = { modelname = 'mercedesgle', name = 'mercedesgle', price = 1100100, trunk = 40, type = 'work', banned = false },
            [GetHashKey('modelsleo')] = { modelname = 'modelsleo', name = 'modelsleo', price = 1100100, trunk = 40, type = 'work', banned = false },
            [GetHashKey('pbus2')] = { modelname = 'pbus2', name = 'Caminhao de Som', price = 170000, trunk = 100, type = 'exclusive', banned = false },
            [GetHashKey('jettagli')] = { modelname = 'jettagli', name = 'jettagli', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('pitbullbb')] = { modelname = 'pitbullbb', name = 'pitbullbb', price = 1100100, trunk = 40, type = 'work', banned = false },
            [GetHashKey('rfw_ninja')] = { modelname = 'rfw_ninja', name = 'rfw_ninja', price = 1100100, trunk = 40, type = 'work', banned = false },
            [GetHashKey('VRdm1200')] = { modelname = 'VRdm1200', name = 'VRdm1200', price = 1100100, trunk = 40, type = 'work', banned = false },
            [GetHashKey('911turboleo')] = { modelname = '911turboleo', name = '911turboleo', price = 1100100, trunk = 40, type = 'work', banned = false },
            [GetHashKey('marquis')] = { modelname = 'marquis', name = 'marquis', price = 1100100, trunk = 40, type = 'work', banned = false },
            [GetHashKey('jeepag')] = { modelname = 'jeepag', name = 'Mini Jeep', price = 500, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('emsrobozao')] = { modelname = 'emsrobozao', name = 'Robozona Hospital', price = 500, trunk = 40, type = 'work', banned = false },
            [GetHashKey('rangerblindadacore')] = { modelname = 'rangerblindadacore', name = 'Ranger Blindada Core', price = 500, trunk = 0, type = 'work', banned = true },
            [GetHashKey('firetruk')] = { modelname = 'firetruk', name = 'firetruk', price = 1000, trunk = 40, type = 'work', banned = false },
            [GetHashKey('mustang19')] = { modelname = 'mustang19', name = 'Mustang', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('pdfocus')] = { modelname = 'pdfocus', name = 'PDFOCUS', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('pol718')] = { modelname = 'pol718', name = 'Pol718', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('jeep')] = { modelname = 'jeep', name = 'Jeep', price = 1000, trunk = 0, type = 'work', banned = false },
            [GetHashKey('polmav')] = { modelname = 'polmav', name = 'POLMAV', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('frogger2')] = { modelname = 'frogger2', name = 'FROGGER', price = 1000, trunk = 0, type = 'work', banned = false },
            [GetHashKey('pbus')] = { modelname = 'pbus', name = 'Echo', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('mule4')] = { modelname = 'mule', name = 'Mule', price = 260000, trunk = 400, type = 'carros', banned = false },
            [GetHashKey('mule4')] = { modelname = 'mule2', name = 'Mule2', price = 260000, trunk = 400, type = 'carros', banned = false },
            [GetHashKey('mule4')] = { modelname = 'mule3', name = 'Mule3', price = 260000, trunk = 400, type = 'carros', banned = false },
            [GetHashKey('mule4')] = { modelname = 'mule4', name = 'Mule4', price = 260000, trunk = 400, type = 'carros', banned = false },
            [GetHashKey('rallytruck')] = { modelname = 'rallytruck', name = 'Burrito4', price = 260000, trunk = 2000, type = 'carros', banned = false },
            [GetHashKey('coach')] = { modelname = 'coach', name = 'Coach', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('bus')] = { modelname = 'bus', name = 'Ônibus', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('flatbed')] = { modelname = 'flatbed', name = 'Reboque', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('flatbed3')] = { modelname = 'flatbed3', name = 'Reboque', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('towtruck')] = { modelname = 'towtruck', name = 'Towtruck', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('towtruck2')] = { modelname = 'towtruck2', name = 'Towtruck2', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('ratloader')] = { modelname = 'ratloader', name = 'ratloader', price = 1000, trunk = 80, type = 'work', banned = false },
            [GetHashKey('ratloader2')] = { modelname = 'ratloader2', name = 'Ratloader2', price = 1000, trunk = 70, type = 'work', banned = false },
            [GetHashKey('rubble')] = { modelname = 'rubble', name = 'rubble', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('taxi')] = { modelname = 'taxi', name = 'Taxi', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('boxville4')] = { modelname = 'boxville4', name = 'boxville4', price = 1000, trunk = 70, type = 'work', banned = false },
            [GetHashKey('trash2')] = { modelname = 'trash2', name = 'trash2', price = 1000, trunk = 80, type = 'work', banned = false },
            [GetHashKey('tiptruck')] = { modelname = 'tiptruck', name = 'Tiptruck', price = 1000, trunk = 70, type = 'work', banned = true },
            [GetHashKey('coquette4')] = { modelname = 'coquette4', name = 'Coquette', price = 650000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('tiptruck2')] = { modelname = 'tiptruck2', name = 'Tiptruck2', price = 1000, trunk = 70, type = 'work', banned = true },
            [GetHashKey('scorcher')] = { modelname = 'scorcher', name = 'Scorcher', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('tribike')] = { modelname = 'tribike', name = 'Tribike', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('tribike2')] = { modelname = 'tribike2', name = 'Tribike2', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('tribike3')] = { modelname = 'tribike3', name = 'Tribike3', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('fixter')] = { modelname = 'fixter', name = 'Fixter', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('cruiser')] = { modelname = 'cruiser', name = 'Cruiser', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('bmx')] = { modelname = 'bmx', name = 'Bmx', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('dinghy')] = { modelname = 'dinghy', name = 'Dinghy', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('speeder')] = { modelname = 'speeder', name = 'Speeder', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('speeder2')] = { modelname = 'speeder2', name = 'Speeder2', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('squalo')] = { modelname = 'squalo', name = 'Squalo', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('suntrap')] = { modelname = 'suntrap', name = 'Suntrap', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('toro')] = { modelname = 'toro', name = 'Toro', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('toro2')] = { modelname = 'toro2', name = 'Toro2', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('tropic')] = { modelname = 'tropic', name = 'Tropic', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('tropic2')] = { modelname = 'tropic2', name = 'Tropic2', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('phantom')] = { modelname = 'phantom', name = 'Phantom', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('packer')] = { modelname = 'packer', name = 'Packer', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('supervolito')] = { modelname = 'supervolito', name = 'Supervolito', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('supervolito2')] = { modelname = 'supervolito2', name = 'Supervolito2', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('cuban800')] = { modelname = 'cuban800', name = 'Cuban800', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('mammatus')] = { modelname = 'mammatus', name = 'Mammatus', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('vestra')] = { modelname = 'vestra', name = 'Vestra', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('velum2')] = { modelname = 'velum2', name = 'Velum2', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('buzzard2')] = { modelname = 'buzzard2', name = 'Buzzard2', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('Wrgle53')] = { modelname = 'Wrgle53', name = 'Wrgle53', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('frogger')] = { modelname = 'frogger', name = 'Frogger', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('maverick')] = { modelname = 'maverick', name = 'Maverick', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('tanker2')] = { modelname = 'tanker2', name = 'Gas', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('armytanker')] = { modelname = 'armytanker', name = 'Diesel', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('tvtrailer')] = { modelname = 'tvtrailer', name = 'Show', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('trailerlogs')] = { modelname = 'trailerlogs', name = 'Woods', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('tr4')] = { modelname = 'tr4', name = 'Cars', price = 1000, trunk = 0, type = 'work', banned = true },
            [GetHashKey('nissangtr')] = { modelname = 'nissangtr', name = 'Nissan GTR', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('nissan370z')] = { modelname = 'nissan370z', name = 'Nissan 370Z', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('dodgechargersrt')] = { modelname = 'dodgechargersrt', name = 'Dodge Charger SRT', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('ferrariitalia')] = { modelname = 'ferrariitalia', name = 'Ferrari Italia 478', price = 1100100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('918')] = { modelname = '918', name = '918', price = 1100100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('audirs6')] = { modelname = 'audirs6', name = 'Audi RS6', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('bmwm3f80')] = { modelname = 'bmwm3f80', name = 'BMW M3 F80', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('bmwm4gts')] = { modelname = 'bmwm4gts', name = 'BMW M4 GTS', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('fordmustang')] = { modelname = 'fordmustang', name = 'Ford Mustang', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('lamborghinihuracan')] = { modelname = 'lamborghinihuracan', name = 'Lamborghini Huracan', price = 1100100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('luxor2')] = { modelname = 'luxor2', name = 'Luxor2', price = 100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('lancerevolutionx')] = { modelname = 'lancerevolutionx', name = 'Lancer Evolution X', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('mazdarx7')] = { modelname = 'mazdarx7', name = 'Mazda RX7', price = 1100100, trunk = 40, type = 'import', banned = false },
            [GetHashKey('nissangtrnismo')] = { modelname = 'nissangtrnismo', name = 'Nissan GTR Nismo', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('nissanskyliner34')] = { modelname = 'nissanskyliner34', name = 'Nissan Skyline R34', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('rmodskyline34')] = { modelname = 'rmodskyline34', name = 'Nissan Skyline R34 EDiCAO ESPECIAL', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('rmodescort')] = { modelname = 'rmodescort', name = 'Escorte', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('rmodescort')] = { modelname = 'rmodescort', name = 'Escorte', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('rmodm5e34')] = { modelname = 'rmodm5e34', name = 'BMW M5E34', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('teslaprior')] = { modelname = 'teslaprior', name = 'Tesla Prior', price = 1100100, trunk = 50, type = 'eletrical', banned = false },
            [GetHashKey('toyotasupra')] = { modelname = 'toyotasupra', name = 'Toyota Supra', price = 1100100, trunk = 35, type = 'exclusive', banned = false },
            [GetHashKey('tug')] = { modelname = 'tug', name = 'tug', price = 1100100, trunk = 40, type = 'work', banned = false },
            [GetHashKey('focusrs')] = { modelname = 'focusrs', name = 'Focus RS', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('lancerevolution9')] = { modelname = 'lancerevolution9', name = 'Lancer Evolution 9', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('ninjah2')] = { modelname = 'ninjah2', name = 'Ninja H2', price = 1100100, trunk = 15, type = 'exclusive', banned = false },
            [GetHashKey('trr')] = { modelname = 'trr', name = 'KTM TRR', price = 1100100, trunk = 15, type = 'exclusive', banned = false },
            [GetHashKey('p1')] = { modelname = 'p1', name = 'Mclaren P1', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('teslapd')] = { modelname = 'teslapd', name = 'teslapd', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('i8')] = { modelname = 'i8', name = 'BMW i8', price = 1100100, trunk = 35, type = 'exclusive', banned = false },
            [GetHashKey('bme6tun')] = { modelname = 'bme6tun', name = 'BMW M5', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('aperta')] = { modelname = 'aperta', name = 'La Ferrari', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('bettle')] = { modelname = 'bettle', name = 'New Bettle', price = 1100100, trunk = 35, type = 'exclusive', banned = false },
            [GetHashKey('senna')] = { modelname = 'senna', name = 'Mclaren Senna', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('rmodx6')] = { modelname = 'rmodx6', name = 'BMW X6', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('bnteam')] = { modelname = 'bnteam', name = 'Bentley', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('rmodlp770')] = { modelname = 'rmodlp770', name = 'Lamborghini Centenario', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('divo')] = { modelname = 'divo', name = 'Buggati Divo', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('s15')] = { modelname = 's15', name = 'Nissan Silvia S15', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('amggtr')] = { modelname = 'amggtr', name = 'Mercedes AMG', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('lamtmc')] = { modelname = 'lamtmc', name = 'Lamborghini Terzo', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('vantage')] = { modelname = 'vantage', name = 'Aston Martin Vantage', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('urus')] = { modelname = 'urus', name = 'Lamborghini Urus', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('stockade')] = { modelname = 'stockade', name = 'Stockade', price = 1100100, trunk = 50, type = 'work', banned = false },
            [GetHashKey('amarok')] = { modelname = 'amarok', name = 'VW Amarok', price = 1100100, trunk = 150, type = 'exclusive', banned = false },
            [GetHashKey('slsamg')] = { modelname = 'slsamg', name = 'Mercedes SLS', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('g65amg')] = { modelname = 'g65amg', name = 'Mercedes G65', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('celta')] = { modelname = 'celta', name = 'Celta Paredão', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('eleanor')] = { modelname = 'eleanor', name = 'Mustang Eleanor', price = 1100100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('rmodamgc63')] = { modelname = 'rmodamgc63', name = 'Mercedes AMG C63', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('rmodjeep')] = { modelname = 'rmodjeep', name = 'JEEP', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('palameila')] = { modelname = 'palameila', name = 'Porsche Panamera', price = 1100100, trunk = 50, type = 'carros', banned = false },
            [GetHashKey('bmws')] = { modelname = 'bmws', name = 'BMW S1000', price = 1100100, trunk = 15, type = 'exclusive', banned = false },
            [GetHashKey('gsxr')] = { modelname = 'gsxr', name = 'GSXR', price = 1100100, trunk = 15, type = 'exclusive', banned = false },
            [GetHashKey('cb500x')] = { modelname = 'cb500x', name = 'Honda CB500', price = 1100100, trunk = 15, type = 'exclusive', banned = false },
            [GetHashKey('rsvr16')] = { modelname = 'rsvr16', name = 'Ranger Rover', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('rmodrover')] = { modelname = 'rmodrover', name = 'RMOD Rover', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('hilux2016')] = { modelname = 'hilux2016', name = 'Hilux 2016', price = 1100100, trunk = 70, type = 'exclusive', banned = false },
            [GetHashKey('golf7gti')] = { modelname = 'golf7gti', name = 'Golf', price = 1100100, trunk = 70, type = 'exclusive', banned = false },
            [GetHashKey('golfrebaixado')] = { modelname = 'golfrebaixado', name = 'Golf Rebaixado', price = 1100100, trunk = 70, type = 'exclusive', banned = false },
            [GetHashKey('jettagli')] = { modelname = 'jettagli', name = 'Jetta', price = 1100100, trunk = 70, type = 'exclusive', banned = false },
            [GetHashKey('ftoro')] = { modelname = 'ftoro', name = 'Toro', price = 1100100, trunk = 70, type = 'exclusive', banned = false },
            [GetHashKey('escortrs')] = { modelname = 'escortrs', name = 'escortrs', price = 1100100, trunk = 70, type = 'exclusive', banned = false },
            [GetHashKey('veneno')] = { modelname = 'veneno', name = 'Lamborghini Veneno', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('19ramdonk')] = { modelname = '19ramdonk', name = 'Dodge Ram Donk', price = 1100100, trunk = 80, type = 'exclusive', banned = false },
            [GetHashKey('silv86')] = { modelname = 'silv86', name = 'Silverado Donk', price = 1100100, trunk = 80, type = 'exclusive', banned = false },
            [GetHashKey('bc')] = { modelname = 'bc', name = 'Pagani Huayra', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('70camarofn')] = { modelname = '70camarofn', name = 'camaro Z28 1970', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('agerars')] = { modelname = 'agerars', name = 'Koenigsegg Agera RS', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('fc15')] = { modelname = 'fc15', name = 'Ferrari California', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('bbentayga')] = { modelname = 'bbentayga', name = 'Bentley Bentayga', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('nissantitan17')] = { modelname = 'nissantitan17', name = 'Nissan Titan 2017', price = 800100, trunk = 120, type = 'exclusive', banned = false },
            [GetHashKey('regera')] = { modelname = 'regera', name = 'Koenigsegg Regera', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('911r')] = { modelname = '911r', name = 'Porsche 911R', price = 1100100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('africat')] = { modelname = 'africat', name = 'Honda CRF 1000', price = 1100100, trunk = 15, type = 'exclusive', banned = false },
            [GetHashKey('msohs')] = { modelname = 'msohs', name = 'Mclaren 688 HS', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('gt17')] = { modelname = 'gt17', name = 'Ford GT 17', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('19ftype')] = { modelname = '19ftype', name = 'Jaguar F-Type', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('488gtb')] = { modelname = '488gtb', name = 'Ferrari 488 GTB', price = 1100100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('fxxkevo')] = { modelname = 'fxxkevo', name = 'Ferrari FXXK Evo', price = 1100100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('m2')] = { modelname = 'm2', name = 'BMW M2', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('defiant')] = { modelname = 'defiant', name = 'AMC Javelin 72', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('f12tdf')] = { modelname = 'f12tdf', name = 'Ferrari F12 TDF', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('71gtx')] = { modelname = '71gtx', name = 'Plymouth 71 GTX', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('porsche992')] = { modelname = 'porsche992', name = 'Porsche 992', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('18macan')] = { modelname = '18macan', name = 'Porsche Macan', price = 1100100, trunk = 60, type = 'carros', banned = false },
            [GetHashKey('m6e63')] = { modelname = 'm6e63', name = 'BMW M6 E63', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('180sx')] = { modelname = '180sx', name = 'Nissan 180SX', price = 1100100, trunk = 10, type = 'exclusive', banned = false },
            [GetHashKey('audirs7')] = { modelname = 'audirs7', name = 'Audi RS7', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('hondafk8')] = { modelname = 'hondafk8', name = 'Honda FK8', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('rmodskyline34')] = { modelname = 'rmodskyline34', name = 'Nissan SkyLineR4 ', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('mustangmach1')] = { modelname = 'mustangmach1', name = 'Mustang Mach 1', price = 1100100, trunk = 40, type = 'import', banned = false },
            [GetHashKey('porsche930')] = { modelname = 'porsche930', name = 'Porsche 930', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('raptor2017')] = { modelname = 'raptor2017', name = 'Ford Raptor 2017', price = 1100100, trunk = 150, type = 'exclusive', banned = false },
            [GetHashKey('filthynsx')] = { modelname = 'filthynsx', name = 'Honda NSX', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('2018zl1')] = { modelname = '2018zl1', name = 'Camaro ZL1', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('eclipse')] = { modelname = 'eclipse', name = 'Mitsubishi Eclipse', price = 1100100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('lp700r')] = { modelname = 'lp700r', name = 'Lamborghini LP700R', price = 1100100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('db11')] = { modelname = 'db11', name = 'Aston Martin DB11', price = 1100100, trunk = 0, type = 'exclusive', banned = false },
            [GetHashKey('beetle74')] = { modelname = 'beetle74', name = 'Fusca 74', price = 1100100, trunk = 40, type = 'import', banned = false },
            [GetHashKey('fe86')] = { modelname = 'fe86', name = 'Escorte', price = 1100100, trunk = 40, type = 'import', banned = false },
            [GetHashKey('type263')] = { modelname = 'type263', name = 'Kombi 63', price = 1100100, trunk = 60, type = 'import', banned = false },
            [GetHashKey('pistas')] = { modelname = 'pistas', name = 'Ferrari Pista', price = 1100100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('yzfr125')] = { modelname = 'yzfr125', name = 'Yamaha YZF R125', price = 800000, trunk = 10, type = 'exclusive', banned = false },
            [GetHashKey('submersible2')] = { modelname = 'submersible2', name = 'Submersible2', price = 8000, trunk = 10, type = 'carros', banned = false },
            [GetHashKey('avisa')] = { modelname = 'avisa', name = 'Avisa', price = 8000, trunk = 10, type = 'exclusive', banned = false },
            [GetHashKey('mt03')] = { modelname = 'mt03', name = 'Yamaha MT 03', price = 800000, trunk = 10, type = 'exclusive', banned = false },
            [GetHashKey('flatbed3')] = { modelname = 'flatbed3', name = 'flatbed3', price = 1000, trunk = 0, type = 'work', banned = false },
            [GetHashKey('20r1')] = { modelname = '20r1', name = 'Yamaha YZF R1', price = 1100100, trunk = 10, type = 'exclusive', banned = false },
            [GetHashKey('SVR14')] = { modelname = 'SVR14', name = 'Ranger Rover', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('evoque')] = { modelname = 'evoque', name = 'Ranger Rover Evoque', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('Bimota')] = { modelname = 'Bimota', name = 'Ducati Bimota', price = 1100100, trunk = 10, type = 'exclusive', banned = false },
            [GetHashKey('r8ppi')] = { modelname = 'r8ppi', name = 'Audi R8 PPI Razor', price = 1100100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('bobbes2')] = { modelname = 'bobbes2', name = 'Harley D. Bobber S', price = 1100100, trunk = 15, type = 'exclusive', banned = false },
            [GetHashKey('bobber')] = { modelname = 'bobber', name = 'Harley D. Bobber ', price = 1100100, trunk = 15, type = 'exclusive', banned = false },
            [GetHashKey('911tbs')] = { modelname = '911tbs', name = 'Porsche 911S', price = 1100100, trunk = 25, type = 'exclusive', banned = false },
            [GetHashKey('volatus')] = { modelname = 'volatus', name = 'Volatus', price = 800000, trunk = 45, type = 'exclusive', banned = false },
            [GetHashKey('rc')] = { modelname = 'rc', name = 'KTM RC', price = 1100100, trunk = 15, type = 'exclusive', banned = false },
            [GetHashKey('cargobob2')] = { modelname = 'cargobob2', name = 'Cargo Bob', price = 800000, trunk = 0, type = 'work', banned = false },
            [GetHashKey('fox600lt')] = { modelname = 'fox600lt', name = 'McLaren 600LT', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('foxbent1')] = { modelname = 'foxbent1', name = 'Bentley Liter 1931', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('foxevo')] = { modelname = 'foxevo', name = 'Lamborghini EVO', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('foxharley1')] = { modelname = 'foxharley1', name = 'Harley-Davidson Softail F.B.', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('foxharley2')] = { modelname = 'foxharley2', name = '2016 Harley-Davidson Road Glide', price = 1100100, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('foxleggera')] = { modelname = 'foxleggera', name = 'Aston Martin Leggera', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('foxrossa')] = { modelname = 'foxrossa', name = 'Ferrari Rossa', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('foxshelby')] = { modelname = 'foxshelby', name = 'Ford Shelby GT500', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('foxsian')] = { modelname = 'foxsian', name = 'Lamborghini Sian', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('foxsterrato')] = { modelname = 'foxsterrato', name = 'Lamborghini Sterrato', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('foxsupra')] = { modelname = 'foxsupra', name = 'Toyota Supra', price = 1100100, trunk = 50, type = 'exclusive', banned = false },
            [GetHashKey('m6x6')] = { modelname = 'm6x6', name = 'Mercedes Benz 6x6', price = 1100100, trunk = 90, type = 'exclusive', banned = false },
            [GetHashKey('m6gt3')] = { modelname = 'm6gt3', name = 'BMW M6 GT3', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('w900')] = { modelname = 'w900', name = 'Kenworth W900', price = 800000, trunk = 130, type = 'exclusive', banned = false },
            [GetHashKey('pounder')] = { modelname = 'pounder', name = 'Pounder', price = 800000, trunk = 600, type = 'exclusive', banned = false },
            [GetHashKey('mule3')] = { modelname = 'mule3', name = 'Mule3', price = 800000, trunk = 450, type = 'carros', banned = false },
            [GetHashKey('pounder2')] = { modelname = 'pounder2', name = 'Pounder2', price = 800000, trunk = 900, type = 'exclusive', banned = false },
            [GetHashKey('r1250')] = { modelname = 'r1250', name = 'R1250', price = 1100100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('z1000')] = { modelname = 'z1000', name = 'z1000', price = 1100100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('r1')] = { modelname = 'r1', name = 'R1', price = 1100100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('r6')] = { modelname = 'r6', name = 'R6', price = 1100100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('bmws')] = { modelname = 'bmws', name = 'BMWS', price = 1100100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('cbrr')] = { modelname = 'cbrr', name = 'CBRR', price = 1100100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('hayabusa')] = { modelname = 'hayabusa', name = 'Hayabusa', price = 1100100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('xt66')] = { modelname = 'xt66', name = 'XT66', price = 1100100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('r12500')] = { modelname = 'r12500', name = 'r12500', price = 800000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('av-amarok')] = { modelname = 'av-amarok', name = 'av-amarok', price = 800000, trunk = 130, type = 'exclusive', banned = false },
            [GetHashKey('youge3')] = { modelname = 'youge3', name = 'youge3', price = 800000, trunk = 130, type = 'work', banned = false },
            [GetHashKey('deathbike')] = { modelname = 'deathbike', name = 'deathbike', price = 800000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('outlaw')] = { modelname = 'outlaw', name = 'outlaw', price = 500000, trunk = 30, type = 'carros', banned = false },
            [GetHashKey('neo')] = { modelname = 'neo', name = 'neo', price = 500000, trunk = 40, type = 'exclusive', banned = false },
            [GetHashKey('stryder')] = { modelname = 'stryder', name = 'stryder', price = 500000, trunk = 20, type = 'exclusive', banned = false },
            [GetHashKey('energycamaro')] = { modelname = 'energycamaro', name = 'Camaro Juridico', price = 800000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('energyec135')] = { modelname = 'energyec135', name = 'C135 Juridico', price = 800000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('energytrail')] = { modelname = 'energytrail', name = 'Trail Juridico', price = 800000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('energy450')] = { modelname = 'energy450', name = 'Towtruck  Redline', price = 800000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('energyr1200')] = { modelname = 'energyr1200', name = 'R1200 Redline', price = 800000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('energyraptor')] = { modelname = 'energyraptor', name = 'Raptor Redline', price = 800000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('energyrepair')] = { modelname = 'energyrepair', name = 'Reboque Redline', price = 800000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('energy450naga')] = { modelname = 'energy450naga', name = 'Towtruck  Los Santos', price = 800000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('energyr1200naga')] = { modelname = 'energyr1200naga', name = 'R1200 Los Santos', price = 800000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('energyraptornaga')] = { modelname = 'energyraptornaga', name = 'Raptor Los Santos', price = 800000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('energyrepairnaga')] = { modelname = 'energyrepairnaga', name = 'Reboque Los Santos', price = 800000, trunk = 30, type = 'work', banned = false },
            ----------------------------------------------------------------------VIATURAS RJ----------------------------------------------------------------------------------
            [GetHashKey('av-amarok')] = { modelname = 'av-amarok', name = 'Amarok', price = 1000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('corollapm')] = { modelname = 'corollapm', name = 'corollapm', price = 1000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('dusterpmerj')] = { modelname = 'dusterpmerj', name = 'dusterpmerj', price = 1000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('hiluxsw4')] = { modelname = 'hiluxsw4', name = 'hiluxsw4', price = 1000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('hiluxpmerj1')] = { modelname = 'hiluxpmerj1', name = 'hiluxpmerj1', price = 1000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('hiluxsrvbope')] = { modelname = 'hiluxsrvbope', name = 'hiluxsrvbope', price = 1000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('l200bope')] = { modelname = 'l200bope', name = 'l200bope', price = 1000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('riot')] = { modelname = 'riot', name = 'riot', price = 1000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('s10bope')] = { modelname = 's10bope', name = 's10bope', price = 1000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('s10bpchq')] = { modelname = 's10bpchq', name = 's10bpchq', price = 1000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('trailblazerbope')] = { modelname = 'trailblazerbope', name = 'trailblazerbope', price = 1000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('xrepmerj')] = { modelname = 'xrepmerj', name = 'xrepmerj', price = 1000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('WRcarbonrs')] = { modelname = 'WRcarbonrs', name = 'WRcarbonrs', price = 1000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('wrscheburek')] = { modelname = 'wrscheburek', name = 'wrscheburek', price = 1000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('wrseveron')] = { modelname = 'wrseveron', name = 'wrseveron', price = 1000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('wrsfuria')] = { modelname = 'wrsfuria', name = 'wrsfuria', price = 1000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('wrspolmav')] = { modelname = 'wrspolmav', name = 'wrspolmav', price = 1000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('wrsrebla')] = { modelname = 'wrsrebla', name = 'wrsrebla', price = 1000, trunk = 30, type = 'work', banned = false },
            [GetHashKey('wrssugoi')] = { modelname = 'wrssugoi', name = 'wrssugoi', price = 1000, trunk = 30, type = 'work', banned = false },
            ------------------------------------------------------------------------------------------------------------------------------------------------------------------
            [GetHashKey('206')] = { modelname = '206', name = 'Peugeot', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('amggtc')] = { modelname = 'amggtc', name = 'Mercedes AMG GTC', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('bora')] = { modelname = 'bora', name = 'Bora', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('c7r')] = { modelname = 'c7r', name = 'C7r', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('chevette')] = { modelname = 'chevette', name = 'Chevette', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('dm1200')] = { modelname = 'dm1200', name = 'Ducati 1200', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('fiorino')] = { modelname = 'fiorino', name = 'Fiorino', price = 1100100, trunk = 120, type = 'exclusive', banned = false },
            [GetHashKey('fnfmits')] = { modelname = 'fnfmits', name = 'Mitsubishi Eclipse', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('fox')] = { modelname = 'fox', name = 'Fox', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('foxgt2')] = { modelname = 'foxgt2', name = 'Mclaren FoxGT', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('gle53')] = { modelname = 'gle53', name = 'Mercedes AMG Gle 53', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('huralbcamber')] = { modelname = 'huralbcamber', name = 'Lamborghini Huracan Shark', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('jeepcherokee')] = { modelname = 'jeepcherokee', name = 'JEEP CHEROKEE', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('lwgtr2')] = { modelname = 'lwgtr2', name = 'Nissan Gtr LW', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('opalass')] = { modelname = 'opalass', name = 'Opala', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('punto')] = { modelname = 'punto', name = 'Punto', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmod240sx')] = { modelname = 'rmod240sx', name = 'Nissan 240sx', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodcamaro')] = { modelname = 'rmodcamaro', name = 'Camaro Zl1', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodcharger69')] = { modelname = 'rmodcharger69', name = 'DODGE CHARGER 69', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodf40')] = { modelname = 'rmodf40', name = 'Ferrari F40', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodg65')] = { modelname = 'rmodg65', name = 'Mercedes G65', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodi8ks')] = { modelname = 'rmodi8ks', name = 'i8 KS', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodp1gtr')] = { modelname = 'rmodp1gtr', name = 'McLaren P1 GTR', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodporsche918')] = { modelname = 'rmodporsche918', name = 'Porsche 918 Spyder', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodrs7')] = { modelname = 'rmodrs7', name = 'Audi RS7', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rs6wb')] = { modelname = 'rs6wb', name = 'Audi RS6', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('silvia')] = { modelname = 'silvia', name = 'Nissan Silvia', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('sonata')] = { modelname = 'sonata', name = 'Sonata', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('sr1')] = { modelname = 'sr1', name = 'SR1', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('tiger')] = { modelname = 'tiger', name = 'Tiger Triumph', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('tiger1200')] = { modelname = 'tiger1200', name = 'Tiger Triumph 1200', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('veloster')] = { modelname = 'veloster', name = 'Veloster', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('vwgol')] = { modelname = 'vwgol', name = 'Gol GL', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('zx10')] = { modelname = 'zx10', name = 'Zx10', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('CeltaCH')] = { modelname = 'CeltaCH', name = 'Celta', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('fox720m')] = { modelname = 'fox720m', name = 'Corvette Fox 720', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('foxc8wb')] = { modelname = 'foxc8wb', name = 'Corvette Fox C8', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('hcbr17')] = { modelname = 'hcbr17', name = 'Honda CBR 17', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('kadett')] = { modelname = 'kadett', name = 'Kadett GLS', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('l200')] = { modelname = 'l200', name = 'L200 Triton', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('monza')] = { modelname = 'monza', name = 'Monza', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('paredao')] = { modelname = 'paredao', name = 'Paredao', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('pboxstergts')] = { modelname = 'pboxstergts', name = '718 Boxster GTS', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('pistaspider19')] = { modelname = 'pistaspider19', name = 'Ferrari Pista', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('ram2500')] = { modelname = 'ram2500', name = 'Dodge Ram', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodbacalar')] = { modelname = 'rmodbacalar', name = 'Bentley Mulliner Bacalar', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodbmwm8')] = { modelname = 'rmodbmwm8', name = 'BMW M8', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodessenza')] = { modelname = 'rmodessenza', name = 'Lamborghin 63', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodgtr50')] = { modelname = 'rmodgtr50', name = 'Nissan GTR 2022', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodjesko')] = { modelname = 'rmodjesko', name = 'Ferrari Jesko', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodmartin')] = { modelname = 'rmodmartin', name = 'Aston Martin', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodmi8lb')] = { modelname = 'rmodmi8lb', name = 'BMW i8', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodmonstergt')] = { modelname = 'rmodmonstergt', name = 'Mercedes GT63 Monster', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodsianr')] = { modelname = 'rmodsianr', name = 'Lamborghini Sian 2020', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('s1000docandidato')] = { modelname = 's1000docandidato', name = 'S1000 DC', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('sr650fly')] = { modelname = 'sr650fly', name = 'Iate 650fly', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('teslapd')] = { modelname = 'teslapd', name = 'Tesla Prior', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('unofirma')] = { modelname = 'unofirma', name = 'Uno', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('vwsava')] = { modelname = 'vwsava', name = 'Saveiro VW', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('WRpanamera')] = { modelname = 'WRpanamera', name = 'Porsche Panamera', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('xj6')] = { modelname = 'xj6', name = 'XJ6', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('xt660vip')] = { modelname = 'xt660vip', name = 'XT660', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('zx10r')] = { modelname = 'zx10r', name = 'Kawasaki ZX10R', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('360modenalb')] = { modelname = '360modenalb', name = 'Ferrari 360', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('718b')] = { modelname = '718b', name = 'Porsche boxter', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('africa')] = { modelname = 'africa', name = 'Honda Africa', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('brasilia')] = { modelname = 'brasilia', name = 'Brasilia', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('cbb')] = { modelname = 'cbb', name = 'Honda CB', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('foxc8')] = { modelname = 'foxc8', name = 'Corvete C8', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('foxct')] = { modelname = 'foxct', name = 'CT', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('foxsenna')] = { modelname = 'foxsenna', name = 'Senna', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('fusionreba')] = { modelname = 'fusionreba', name = 'Fusion', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('kxlamtmc')] = { modelname = 'kxlamtmc', name = 'Lamborghini Terzo', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('paredao2')] = { modelname = 'paredao2', name = 'Paredao 2', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodlego1')] = { modelname = 'rmodlego1', name = 'Bugatti Chiron Lego', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodlego2')] = { modelname = 'rmodlego2', name = 'Ferrari F40 Lego', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodmonster')] = { modelname = 'rmodmonster', name = 'Ragalia Monster', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodmonsterr34')] = { modelname = 'rmodmonsterr34', name = 'Nissan Skyline R34 Monster Edition', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodtracktor')] = { modelname = 'rmodtracktor', name = 'Track-Tor', price = 1100100, trunk = 200, type = 'exclusive', banned = false },
            [GetHashKey('saveiro')] = { modelname = 'saveiro', name = 'Saveiro Cross', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('up')] = { modelname = 'up', name = 'UP', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('wheelchair')] = { modelname = 'wheelchair', name = 'Cadeira de Rodas', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('boxster')] = { modelname = 'boxster', name = 'Porsche Boxster', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('fk8')] = { modelname = 'fk8', name = 'Civic', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('foxevos')] = { modelname = 'foxevos', name = 'Lamborghini Evos', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('pm19')] = { modelname = 'pm19', name = 'Porsche Macan Turbo', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('polo')] = { modelname = 'polo', name = 'Polo', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('r1')] = { modelname = 'r1', name = 'Yamaha R1', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodbentleygt')] = { modelname = 'rmodbentleygt', name = 'Bentley GT', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodf12tdf')] = { modelname = 'rmodf12tdf', name = 'Ferrari F12', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('ttrsr19')] = { modelname = 'ttrsr19', name = 'Audi TTrs', price = 1100100, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('rmodmk7')] = { modelname = 'rmodmk7', name = 'Golf G7', price = 600000, trunk = 60, type = 'exclusive', banned = false },
            [GetHashKey('lp770')] = { modelname = 'lp770', name = 'Lamborghini Centenario', price = 1100100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('deluxo')] = { modelname = 'deluxo', name = 'Deluxo', price = 1100100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('18velar')] = { modelname = '18velar', name = 'Range Rover Velar', price = 1100100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('mouseag')] = { modelname = 'mouseag', name = 'Mini Mouse', price = 1100100, trunk = 30, type = 'exclusive', banned = false },
            [GetHashKey('minicag')] = { modelname = 'minicag', name = 'Mini Cag', price = 1100100, trunk = 40, type = 'exclusive', banned = false },
            
            
            
            

        }
      },
  
      -- ['taxTime'] = 15, -- Intervalo de dias que vai ser cobrado ipva do veículo
      -- ['taxPrice'] = 0.01, -- Porcentagem do preço total do veículo que é cobrado de ipva
  
  
  
          ['public'] = {
              type = 'garagem', -- não alterar
              input = 'garagem', -- não alterar
              -- Input configuration
                marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },
              actionKey = 38,
              -- Map Configuration
              blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 38, -- color id
                blipScale = 0.5, -- scale for blip
            },  
  
              -- General Settings
              perm = "", -- permissao para acessar o blip               
              garagemConfig = {
                  payment = false,
                  paymentType = 1, -- 1 predefinido, 2 porcentagem
                  paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                  paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
           
                  garagemType = 'public', -- tipo de gargem (public, home, work)
                  garagemMenu = {
                      carro = true, -- veículos terrestres
                      helicoptero = false, -- veículos aéreos
                      barco = false, -- veículos áquaticos
                  },
                  vehicles = { }, -- caso for work, definir os veiculos aqui
              }
          },

          ['Heliponto'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
            id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
            color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
            scale = vec3(1.0, 1.0, 1.0),
            rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
            bobUpAndDown = false, -- marker bopUpAndDown
            faceCamera = false, -- marker faceCamera
            rotation = true, -- marker rotation
            custom = { -- Custom Marker
            active = false,
            dict = '',
            name = ''
            }
        },
            actionKey = 38,
            -- Map Configuration
            blip = {
              name = 'Heliponto', -- Name to display on the map!
              blipId = 360, -- blip id = https://docs.fivem.net/docs/game-references/blips/
              blipColor = 38, -- color id
              blipScale = 0.7, -- scale for blip
          },  

            -- General Settings
            perm = "", -- permissao para acessar o blip               
            garagemConfig = {
                payment = false,
                paymentType = 1, -- 1 predefinido, 2 porcentagem
                paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                paymentPorcent = 0.6, -- Caso Type = 2 define a % do caro para retirar o veiculo     
         
                garagemType = 'public', -- tipo de gargem (public, home, work)
                garagemMenu = {
                    carro = false, -- veículos terrestres
                    helicoptero = true, -- veículos aéreos
                    barco = false, -- veículos áquaticos
                },
                vehicles = { }, -- caso for work, definir os veiculos aqui
            }
        },
  
         
  
          

          ['1BPM'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
            id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
            color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
            scale = vec3(1.0, 1.0, 1.0),
            rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
            bobUpAndDown = false, -- marker bopUpAndDown
            faceCamera = false, -- marker faceCamera
            rotation = true, -- marker rotation
            custom = { -- Custom Marker
            active = false,
            dict = '',
            name = ''
            }
        },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem Serviço', -- Name to display on the map!
                blipId = 266, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 69, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "policia.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.0, -- Caso Type = 2 define a % do caro para retirar o veiculo
				  deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'work', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = true, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
                {vehicle = 'av-amarok', extras = {}, livery = 0 },
                {vehicle = 'corollapm', extras = {}, livery = 0 },
                {vehicle = 'hiluxsw4', extras = {}, livery = 0 },
                {vehicle = 'hiluxpmerj1', extras = {}, livery = 0 },
                {vehicle = 'hiluxsrvbope', extras = {}, livery = 0 },
                {vehicle = 'l200bope', extras = {}, livery = 0 },
                {vehicle = 'riot', extras = {}, livery = 0 },
                {vehicle = 's10bope', extras = {}, livery = 0 },
                {vehicle = 's10bpchq', extras = {}, livery = 0 },
                {vehicle = 'trailblazerbope', extras = {}, livery = 0 },
                {vehicle = 'xrepmerj', extras = {}, livery = 0 },
                {vehicle = 'WRcarbonrs', extras = {}, livery = 0 },
                {vehicle = 'wrscheburek', extras = {}, livery = 0 },
                {vehicle = 'wrseveron', extras = {}, livery = 0 },
                {vehicle = 'wrsfuria', extras = {}, livery = 0 },
                {vehicle = 'wrsrebla', extras = {}, livery = 0 },
                {vehicle = 'wrssugoi', extras = {}, livery = 0 },
               }, -- caso for work, definir os veiculos aqui
            }
        },
		['1BPMH'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
            id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
            color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
            scale = vec3(1.0, 1.0, 1.0),
            rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
            bobUpAndDown = false, -- marker bopUpAndDown
            faceCamera = false, -- marker faceCamera
            rotation = true, -- marker rotation
            custom = { -- Custom Marker
            active = false,
            dict = '',
            name = ''
            }
        },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem Serviço', -- Name to display on the map!
                blipId = 266, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 69, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "policia.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.0, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'work', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = true, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
                {vehicle = 'as350', extras = {}, livery = 0},
                {vehicle = 'as3502', extras = {}, livery = 0},
               }, -- caso for work, definir os veiculos aqui
            }
        },


          ['Hospital2'] = {
              type = 'garagem', -- não alterar
              input = 'garagem', -- não alterar
              -- Input configuration
              marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },
              actionKey = 38,
              -- Map Configuration
              blip = {
                  name = 'Garagem', -- Name to display on the map!
                  blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                  blipColor = 0, -- color id
                  blipScale = 0.5, -- scale for blip
              },  
  
              -- General Settings
              perm = "paramedico.permissao", -- permissao para acessar o blip               
              garagemConfig = {
                  payment = false,
                  paymentType = 1, -- 1 predefinido, 2 porcentagem
                  paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                  paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
           
                  useDB = false,
                garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                  garagemMenu = {
                      carro = true, -- veículos terrestres
                      helicoptero = false, -- veículos aéreos
                      barco = false, -- veículos áquaticos
                  },
                  vehicles = {
                      {vehicle = 'paramedicoambu', extras = {}, livery = 0},
                      {vehicle = 'ambulance', extras = {}, livery = 0},
                      {vehicle = 'dodgeEMS', extras = {}, livery = 0},
                      {vehicle = 'r12500', extras = {}, livery = 0},
                   }, -- caso for work, definir os veiculos aqui
              }
          },
  
          
          ['Bombeiros'] = {
              type = 'garagem', -- não alterar
              input = 'garagem', -- não alterar
              -- Input configuration
              marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },
              actionKey = 38,
              -- Map Configuration
              blip = {
                  name = 'Garagem', -- Name to display on the map!
                  blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                  blipColor = 0, -- color id
                  blipScale = 0.5, -- scale for blip
              },  
  
              -- General Settings
              perm = "paramedico.permissao", -- permissao para acessar o blip               
              garagemConfig = {
                  payment = false,
                  paymentType = 1, -- 1 predefinido, 2 porcentagem
                  paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                  paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
           
                  useDB = false,
                garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                  garagemMenu = {
                      carro = true, -- veículos terrestres
                      helicoptero = false, -- veículos aéreos
                      barco = false, -- veículos áquaticos
                  },
                  vehicles = {
                      {vehicle = 'paramedicoambu', extras = {}, livery = 0},
                      {vehicle = 'ambulance', extras = {}, livery = 0},
                      {vehicle = 'dodgeEMS', extras = {}, livery = 0},
                      {vehicle = 'r12500', extras = {}, livery = 0},
                   }, -- caso for work, definir os veiculos aqui
              }
          },
  
          ['BombeirosH'] = {
              type = 'garagem', -- não alterar
              input = 'garagem', -- não alterar
              -- Input configuration
              marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },
              actionKey = 38,
              -- Map Configuration
              blip = {
                  name = 'Garagem', -- Name to display on the map!
                  blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                  blipColor = 0, -- color id
                  blipScale = 0.5, -- scale for blip
              },  
  
              -- General Settings
              perm = "paramedico.permissao", -- permissao para acessar o blip               
              garagemConfig = {
                  payment = false,
                  paymentType = 1, -- 1 predefinido, 2 porcentagem
                  paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                  paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
           
                  useDB = false,
                garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                  garagemMenu = {
                    carro = true, -- veículos terrestres
                    helicoptero = true, -- veículos aéreos
                    barco = false, -- veículos áquaticos
                  },
                  vehicles = {
                      {vehicle = 'paramedicoheli', extras = {}, livery = 0},
                   }, -- caso for work, definir os veiculos aqui
              }
          },
  
          ['LosSantos'] = {
              type = 'garagem', -- não alterar
              input = 'garagem', -- não alterar
              -- Input configuration
              marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },
              actionKey = 38,
              -- Map Configuration
              blip = {
                  name = 'Garagem', -- Name to display on the map!
                  blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                  blipColor = 0, -- color id
                  blipScale = 0.5, -- scale for blip
              },  
  
              -- General Settings
              perm = "lossantos.permissao", -- permissao para acessar o blip               
              garagemConfig = {
                  payment = false,
                  paymentType = 1, -- 1 predefinido, 2 porcentagem
                  paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                  paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
           
                  useDB = false,
                garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                  garagemMenu = {
                      carro = true, -- veículos terrestres
                      helicoptero = false, -- veículos aéreos
                      barco = false, -- veículos áquaticos
                  },
                  vehicles = {
                    {vehicle = 'flatbed', extras = {}, livery = 0},
                    {vehicle = 'energyrepairnaga', extras = {}, livery = 0},
                    {vehicle = 'rise-mclassxnaga', extras = {}, livery = 0},
                    {vehicle = 'energy450naga', extras = {}, livery = 0},
                    {vehicle = 'energyr1200naga', extras = {}, livery = 0},
                    {vehicle = 'energyraptornaga', extras = {}, livery = 0},

                    
                   }, -- caso for work, definir os veiculos aqui
              }
          },
  
          ['News'] = {
              type = 'garagem', -- não alterar
              input = 'garagem', -- não alterar
              -- Input configuration
              marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },

              
              actionKey = 38,
              -- Map Configuration
              blip = {
                  name = 'Garagem', -- Name to display on the map!
                  blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                  blipColor = 0, -- color id
                  blipScale = 0.5, -- scale for blip
              },  
  
              -- General Settings
              perm = "news.permissao", -- permissao para acessar o blip               
              garagemConfig = {
                  payment = false,
                  paymentType = 1, -- 1 predefinido, 2 porcentagem
                  paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                  paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
           
                  useDB = false,
                garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                  garagemMenu = {
                      carro = true, -- veículos terrestres
                      helicoptero = false, -- veículos aéreos
                      barco = false, -- veículos áquaticos
                  },
                  vehicles = {
                      {vehicle = 'rumpo', extras = {}, livery = 0},
                   }, -- caso for work, definir os veiculos aqui
              }
          },
  
          ['NewsH'] = {
              type = 'garagem', -- não alterar
              input = 'garagem', -- não alterar
              -- Input configuration
              marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },
              actionKey = 38,
              -- Map Configuration
              blip = {
                  name = 'Garagem', -- Name to display on the map!
                  blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                  blipColor = 0, -- color id
                  blipScale = 0.5, -- scale for blip
              },  
  
              -- General Settings
              perm = "news.permissao", -- permissao para acessar o blip               
              garagemConfig = {
                  payment = false,
                  paymentType = 1, -- 1 predefinido, 2 porcentagem
                  paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                  paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
           
                  useDB = false,
                garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                  garagemMenu = {
                      carro = true, -- veículos terrestres
                      helicoptero = false, -- veículos aéreos
                      barco = false, -- veículos áquaticos
                  },
                  vehicles = {
                      {vehicle = 'maverick', extras = {}, livery = 0},
                   }, -- caso for work, definir os veiculos aqui
              }
          },
  
          ['Caminhoneiro'] = {
              type = 'garagem', -- não alterar
              input = 'garagem', -- não alterar
              -- Input configuration
              marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },
              actionKey = 38,
              -- Map Configuration
              blip = {
                  name = 'Garagem', -- Name to display on the map!
                  blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                  blipColor = 0, -- color id
                  blipScale = 0.5, -- scale for blip
              },  
  
              -- General Settings
              perm = "", -- permissao para acessar o blip               
              garagemConfig = {
                  payment = false,
                  paymentType = 1, -- 1 predefinido, 2 porcentagem
                  paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                  paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
           
                  useDB = false,
                garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                  garagemMenu = {
                      carro = true, -- veículos terrestres
                      helicoptero = false, -- veículos aéreos
                      barco = false, -- veículos áquaticos
                  },
                  vehicles = {
                      {vehicle = 'phantom', extras = {}, livery = 0},
                      {vehicle = 'packer', extras = {}, livery = 0},
                   }, -- caso for work, definir os veiculos aqui
              }
          },
  
          ['Motorista'] = {
              type = 'garagem', -- não alterar
              input = 'garagem', -- não alterar
              -- Input configuration
              marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },
              actionKey = 38,
              -- Map Configuration
              blip = {
                  name = 'Garagem', -- Name to display on the map!
                  blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                  blipColor = 0, -- color id
                  blipScale = 0.5, -- scale for blip
              },  
  
              -- General Settings
              perm = "", -- permissao para acessar o blip               
              garagemConfig = {
                  payment = false,
                  paymentType = 1, -- 1 predefinido, 2 porcentagem
                  paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                  paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
           
                  useDB = false,
                garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                  garagemMenu = {
                      carro = true, -- veículos terrestres
                      helicoptero = false, -- veículos aéreos
                      barco = false, -- veículos áquaticos
                  },
                  vehicles = {
                      {vehicle = 'coach', extras = {}, livery = 0},
                      {vehicle = 'bus', extras = {}, livery = 0},
                   }, -- caso for work, definir os veiculos aqui
              }
          },
  
          ['Graos'] = {
              type = 'garagem', -- não alterar
              input = 'garagem', -- não alterar
              -- Input configuration
              marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },
              actionKey = 38,
              -- Map Configuration
              blip = {
                  name = 'Garagem', -- Name to display on the map!
                  blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                  blipColor = 0, -- color id
                  blipScale = 0.5, -- scale for blip
              },  
  
              -- General Settings
              perm = "", -- permissao para acessar o blip               
              garagemConfig = {
                  payment = false,
                  paymentType = 1, -- 1 predefinido, 2 porcentagem
                  paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                  paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
           
                  useDB = false,
                garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                  garagemMenu = {
                      carro = true, -- veículos terrestres
                      helicoptero = false, -- veículos aéreos
                      barco = false, -- veículos áquaticos
                  },
                  vehicles = {
                      {vehicle = 'tractor2', extras = {}, livery = 0},
                      {vehicle = 'rebel', extras = {}, livery = 0},
                   }, -- caso for work, definir os veiculos aqui
              }
          },

          
          ['Fazendeiro'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
              id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
              color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
              scale = vec3(1.0, 1.0, 1.0),
              rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
              bobUpAndDown = false, -- marker bopUpAndDown
              faceCamera = false, -- marker faceCamera
              rotation = true, -- marker rotation
              custom = { -- Custom Marker
              active = false,
              dict = '',
              name = ''
              }
          },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "", -- permissao para acessar o blip               
            garagemConfig = {
                payment = false,
                paymentType = 1, -- 1 predefinido, 2 porcentagem
                paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
         
                useDB = false,
              garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                garagemMenu = {
                    carro = true, -- veículos terrestres
                    helicoptero = false, -- veículos aéreos
                    barco = false, -- veículos áquaticos
                },
                vehicles = {
                  
                    {vehicle = 'rebel', extras = {}, livery = 0},
                 }, -- caso for work, definir os veiculos aqui
            }
        },
  
          ['Lixeiro'] = {
              type = 'garagem', -- não alterar
              input = 'garagem', -- não alterar
              -- Input configuration
              marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },
              actionKey = 38,
              -- Map Configuration
              blip = {
                  name = 'Garagem', -- Name to display on the map!
                  blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                  blipColor = 0, -- color id
                  blipScale = 0.5, -- scale for blip
              },  
  
              -- General Settings
              perm = "", -- permissao para acessar o blip               
              garagemConfig = {
                  payment = false,
                  paymentType = 1, -- 1 predefinido, 2 porcentagem
                  paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                  paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
           
                --  useDB = false,
                garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                  garagemMenu = {
                      carro = true, -- veículos terrestres
                      helicoptero = false, -- veículos aéreos
                      barco = false, -- veículos áquaticos
                  },
                  vehicles = {
                      {vehicle = 'trash2', extras = {}, livery = 0},
                   }, -- caso for work, definir os veiculos aqui
              }
          },
  
          ['Mergulhador'] = {
              type = 'garagem', -- não alterar
              input = 'garagem', -- não alterar
              -- Input configuration
              marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },
              actionKey = 38,
              -- Map Configuration
              blip = {
                  name = 'Garagem', -- Name to display on the map!
                  blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                  blipColor = 0, -- color id
                  blipScale = 0.5, -- scale for blip
              },  
  
              -- General Settings
              perm = "", -- permissao para acessar o blip               
              garagemConfig = {
                  payment = false,
                  paymentType = 1, -- 1 predefinido, 2 porcentagem
                  paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                  paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
           
                  useDB = false,
                garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                  garagemMenu = {
                    carro = false, -- veículos terrestres
                    helicoptero = false, -- veículos aéreos
                    barco = true, -- veículos áquaticos
                  },
                  vehicles = {
                      {vehicle = 'avisa', extras = {}, livery = 0},
                      {vehicle = 'submersible2', extras = {}, livery = 0},
                   }, -- caso for work, definir os veiculos aqui
              }
          },
  
          ['Bicicletas'] = {
              type = 'garagem', -- não alterar
              input = 'garagem', -- não alterar
              -- Input configuration
              marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },
              actionKey = 38,
              -- Map Configuration
              blip = {
                  name = 'Garagem', -- Name to display on the map!
                  blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                  blipColor = 0, -- color id
                  blipScale = 0.5, -- scale for blip
              },  
  
              -- General Settings
              perm = "", -- permissao para acessar o blip               
              garagemConfig = {
                  payment = false,
                  paymentType = 1, -- 1 predefinido, 2 porcentagem
                  paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                  paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
           
                  useDB = false,
                garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                  garagemMenu = {
                      carro = true, -- veículos terrestres
                      helicoptero = false, -- veículos aéreos
                      barco = false, -- veículos áquaticos
                  },
                  vehicles = {
                      {vehicle = 'bmx', extras = {}, livery = 0},
                   }, -- caso for work, definir os veiculos aqui
              }
          },

          ['GaragemInicial'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
              id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
              color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
              scale = vec3(1.0, 1.0, 1.0),
              rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
              bobUpAndDown = false, -- marker bopUpAndDown
              faceCamera = false, -- marker faceCamera
              rotation = true, -- marker rotation
              custom = { -- Custom Marker
              active = false,
              dict = '',
              name = ''
              }
          },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "", -- permissao para acessar o blip               
            garagemConfig = {
                payment = false,
                paymentType = 1, -- 1 predefinido, 2 porcentagem
                paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
         
                useDB = false,
              garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                garagemMenu = {
                    carro = true, -- veículos terrestres
                    helicoptero = false, -- veículos aéreos
                    barco = false, -- veículos áquaticos
                },
                vehicles = {
                    {vehicle = 'bmx', extras = {}, livery = 0},
                 }, -- caso for work, definir os veiculos aqui
            }
        },

          
  
          ['Cargas'] = {
              type = 'garagem', -- não alterar
              input = 'garagem', -- não alterar
              -- Input configuration
              marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },
              actionKey = 38,
              -- Map Configuration
              blip = {
                  name = 'Garagem', -- Name to display on the map!
                  blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                  blipColor = 0, -- color id
                  blipScale = 0.5, -- scale for blip
              },  
  
              -- General Settings
              perm = "", -- permissao para acessar o blip               
              garagemConfig = {
                  payment = false,
                  paymentType = 1, -- 1 predefinido, 2 porcentagem
                  paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                  paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
           
                  useDB = false,
                garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                  garagemMenu = {
                      carro = true, -- veículos terrestres
                      helicoptero = false, -- veículos aéreos
                      barco = false, -- veículos áquaticos
                  },
                  vehicles = {
                      {vehicle = 'trailerlogs', extras = {}, livery = 0},
                      {vehicle = 'tr4', extras = {}, livery = 0},
                   }, -- caso for work, definir os veiculos aqui
              }
          },
  
          ['Cargas2'] = {
              type = 'garagem', -- não alterar
              input = 'garagem', -- não alterar
              -- Input configuration
              marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },
              actionKey = 38,
              -- Map Configuration
              blip = {
                  name = 'Garagem', -- Name to display on the map!
                  blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                  blipColor = 0, -- color id
                  blipScale = 0.5, -- scale for blip
              },  
  
              -- General Settings
              perm = "", -- permissao para acessar o blip               
              garagemConfig = {
                  payment = false,
                  paymentType = 1, -- 1 predefinido, 2 porcentagem
                  paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                  paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
           
                  useDB = false,
                garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                  garagemMenu = {
                      carro = true, -- veículos terrestres
                      helicoptero = false, -- veículos aéreos
                      barco = false, -- veículos áquaticos
                  },
                  vehicles = {
                      {vehicle = 'trailerlogs', extras = {}, livery = 0},
                      {vehicle = 'tr4', extras = {}, livery = 0},
                   }, -- caso for work, definir os veiculos aqui
              }
          },
  
          ['Cargas3'] = {
              type = 'garagem', -- não alterar
              input = 'garagem', -- não alterar
              -- Input configuration
              marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },
              actionKey = 38,
              -- Map Configuration
              blip = {
                  name = 'Garagem', -- Name to display on the map!
                  blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                  blipColor = 0, -- color id
                  blipScale = 0.5, -- scale for blip
              },  
  
              -- General Settings
              perm = "", -- permissao para acessar o blip               
              garagemConfig = {
                  payment = false,
                  paymentType = 1, -- 1 predefinido, 2 porcentagem
                  paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                  paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
           
                  useDB = false,
                garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                  garagemMenu = {
                      carro = true, -- veículos terrestres
                      helicoptero = false, -- veículos aéreos
                      barco = false, -- veículos áquaticos
                  },
                  vehicles = {
                      {vehicle = 'trailerlogs', extras = {}, livery = 0},
                      {vehicle = 'tr4', extras = {}, livery = 0},
                   }, -- caso for work, definir os veiculos aqui
              }
          },
  
          
  
          ['Barcos'] = {
              type = 'garagem', -- não alterar
              input = 'garagem', -- não alterar
              -- Input configuration
              marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },
              actionKey = 38,
              -- Map Configuration
              blip = {
                name = 'Barcos', -- Name to display on the map!
                blipId = 427, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 47, -- color id
                blipScale = 0.5, -- scale for blip
              },  
  
              -- General Settings
              perm = "", -- permissao para acessar o blip               
              garagemConfig = {
                  payment = false,
                  paymentType = 1, -- 1 predefinido, 2 porcentagem
                  paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                  paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
           
                  useDB = false,
                garagemType = 'public', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                  garagemMenu = {
                    carro = false, -- veículos terrestres
                    helicoptero = false, -- veículos aéreos
                    barco = true, -- veículos áquaticos
                },
                  vehicles = {
                    
                   }, -- caso for work, definir os veiculos aqui
              }
          },
  
          ['Minerador'] = {
              type = 'garagem', -- não alterar
              input = 'garagem', -- não alterar
              -- Input configuration
              marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },
              actionKey = 38,
              -- Map Configuration
              blip = {
                  name = 'Garagem', -- Name to display on the map!
                  blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                  blipColor = 0, -- color id
                  blipScale = 0.5, -- scale for blip
              },  
  
              -- General Settings
              perm = "", -- permissao para acessar o blip               
              garagemConfig = {
                  payment = false,
                  paymentType = 1, -- 1 predefinido, 2 porcentagem
                  paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                  paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
           
                  useDB = false,
                garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                  garagemMenu = {
                      carro = true, -- veículos terrestres
                      helicoptero = false, -- veículos aéreos
                      barco = false, -- veículos áquaticos
                  },
                  vehicles = {
                      {vehicle = 'tiptruck', extras = {}, livery = 0},
                      {vehicle = 'tiptruck2', extras = {}, livery = 0},
                   }, -- caso for work, definir os veiculos aqui
              }
          },
  
          ['Pescador'] = {
              type = 'garagem', -- não alterar
              input = 'garagem', -- não alterar
              -- Input configuration
              marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },
              actionKey = 38,
              -- Map Configuration
              blip = {
                name = 'Barcos', -- Name to display on the map!
                blipId = 427, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 47, -- color id
                blipScale = 0.5, -- scale for blip
              },  
  
              -- General Settings
              perm = "", -- permissao para acessar o blip               
              garagemConfig = {
                  payment = false,
                  paymentType = 1, -- 1 predefinido, 2 porcentagem
                  paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                  paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
           
                  useDB = false,
                garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                  garagemMenu = {
                    carro = false, -- veículos terrestres
                    helicoptero = false, -- veículos aéreos
                    barco = true, -- veículos áquaticos
                },
                  vehicles = {
                      {vehicle = 'speeder2', extras = {}, livery = 0},
                   }, -- caso for work, definir os veiculos aqui
              }
          },
  
         
          
  
          
  
          
          
  
          
  
          
          
  
          
  
         
          
  
         
  
         
          
  
         
          
  

  
  
  
         
  
          ['RedlineHPublic'] = {
              type = 'garagem', -- não alterar
              input = 'garagem', -- não alterar
              -- Input configuration
              marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },
              actionKey = 38,
              -- Map Configuration
              blip = {
                name = 'Helicoptero', -- Name to display on the map!
                blipId = 64, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 47, -- color id
                blipScale = 0.5, -- scale for blip
              }, 
  
              -- General Settings
              perm = "", -- permissao para acessar o blip               
              garagemConfig = {
                  payment = false,
                  paymentType = 1, -- 1 predefinido, 2 porcentagem
                  paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                  paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
           
                  --useDB = false,
                garagemType = 'public', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                  garagemMenu = {
                    carro = false, -- veículos terrestres
                    helicoptero = true, -- veículos aéreos
                    barco = false, -- veículos áquaticos
                  },
                  vehicles = {
                   --   {vehicle = 'havok', extras = {}, livery = 0},
                   }, -- caso for work, definir os veiculos aqui
              }
          },
  
          ['Redline'] = {
              type = 'garagem', -- não alterar
              input = 'garagem', -- não alterar
              -- Input configuration
              marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },
              actionKey = 38,
              -- Map Configuration
              blip = {
                  name = 'Garagem', -- Name to display on the map!
                  blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                  blipColor = 0, -- color id
                  blipScale = 0.5, -- scale for blip
              },  
  
              -- General Settings
              perm = "redline.permissao", -- permissao para acessar o blip               
              garagemConfig = {
                  payment = false,
                  paymentType = 1, -- 1 predefinido, 2 porcentagem
                  paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                  paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
           
                  useDB = false,
                garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                  garagemMenu = {
                      carro = true, -- veículos terrestres
                      helicoptero = false, -- veículos aéreos
                      barco = false, -- veículos áquaticos
                  },
                  vehicles = {
                      {vehicle = 'flatbed', extras = {}, livery = 0},
                      {vehicle = 'energyrepair', extras = {}, livery = 0},
                      {vehicle = 'rise-mclassx', extras = {}, livery = 0},
                      {vehicle = 'energy450', extras = {}, livery = 0},
                      {vehicle = 'energyr1200', extras = {}, livery = 0},
                      {vehicle = 'energyraptor', extras = {}, livery = 0},
              
                   }, -- caso for work, definir os veiculos aqui
              }
          },
  
         
  
          
          
          ['public_juiz'] = {
              type = 'garagem', -- não alterar
              input = 'garagem', -- não alterar
              -- Input configuration
              marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },
              actionKey = 38,
              -- Map Configuration
              blip = {
                  name = 'Garagem', -- Name to display on the map!
                  blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                  blipColor = 0, -- color id
                  blipScale = 0.5, -- scale for blip
              },  
  
              -- General Settings
              perm = "advogado.permissao", -- permissao para acessar o blip               
              garagemConfig = {
                  payment = false,
                  paymentType = 1, -- 1 predefinido, 2 porcentagem
                  paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                  paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
           
                  useDB = false,
                garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                  garagemMenu = {
                    carro = true, -- veículos terrestres
                    helicoptero = true, -- veículos aéreos
                    barco = false, -- veículos áquaticos
                  },
                  vehicles = {
                      {vehicle = 'Wrgle53', extras = {}, livery = 0},
                   }, -- caso for work, definir os veiculos aqui
              }
          },
         
         
  
          ['Bombeiros2'] = {
              type = 'garagem', -- não alterar
              input = 'garagem', -- não alterar
              -- Input configuration
              marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },
              actionKey = 38,
              -- Map Configuration
              blip = {
                  name = 'Garagem', -- Name to display on the map!
                  blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                  blipColor = 0, -- color id
                  blipScale = 0.5, -- scale for blip
              },  
  
              -- General Settings
              perm = "paramedico.permissao", -- permissao para acessar o blip               
              garagemConfig = {
                  payment = false,
                  paymentType = 1, -- 1 predefinido, 2 porcentagem
                  paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                  paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
           
                  useDB = false,
                garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                  garagemMenu = {
                      carro = true, -- veículos terrestres
                      helicoptero = false, -- veículos aéreos
                      barco = false, -- veículos áquaticos
                  },
                  vehicles = {
                      {vehicle = 'ambulance', extras = {}, livery = 0},
                      {vehicle = 'firetruk', extras = {}, livery = 0},
                      {vehicle = 'emsjeep', extras = {}, livery = 0},
                      {vehicle = 'emsrobozao', extras = {}, livery = 0},
                   }, -- caso for work, definir os veiculos aqui
              }
          },
  
          
  
         

       
        
        ['service_barcos'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 27, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {1, 44, 138,100}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 180.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                  active = false,
                  dict = '',
                  name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
              name = 'Barcos', -- Name to display on the map!
              blipId = 427, -- blip id = https://docs.fivem.net/docs/game-references/blips/
              blipColor = 47, -- color id
              blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "", -- permissao para acessar o blip               
            garagemConfig = {
                payment = false,
                paymentType = 1, -- 1 predefinido, 2 porcentagem
                paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
         
                useDB = false,
              garagemType = 'public', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                garagemMenu = {
                  carro = false, -- veículos terrestres
                  helicoptero = false, -- veículos aéreos
                  barco = true, -- veículos áquaticos
              },
                vehicles = {
                    {vehicle = 'seashark', extras = {}, livery = 0},
                    {vehicle = 'jetmax', extras = {}, livery = 0},
                    {vehicle = 'marquis', extras = {}, livery = 0},
                 }, -- caso for work, definir os veiculos aqui
            }
        },
  
          ['home'] = {
              type = 'garagem', -- não alterar
              input = 'garagem', -- não alterar
              -- Input configuration
              marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },
              actionKey = 38,
              -- Map Configuration
              blip = {
                  name = 'Garagem', -- Name to display on the map!
                  blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                  blipColor = 0, -- color id
                  blipScale = 0.5, -- scale for blip
              },  
  
              -- General Settings
              perm = "", -- permissao para acessar o blip               
              garagemConfig = {
                  payment = false,
                  paymentType = 1, -- 1 predefinido, 2 porcentagem
                  paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
                  paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo   
  
                  garagemType = 'home', -- tipo de gargem (public, home, work)
                  garagemMenu = {
                      carro = true, -- veículos terrestres
                      helicoptero = false, -- veículos aéreos
                      barco = false, -- veículos áquaticos
                  },
                  vehicles = {}, -- caso for work, definir os veiculos aqui
              }
          },

          ['ConfigGaragemMansaoElite'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
              id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
              color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
              scale = vec3(1.0, 1.0, 1.0),
              rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
              bobUpAndDown = false, -- marker bopUpAndDown
              faceCamera = false, -- marker faceCamera
              rotation = true, -- marker rotation
              custom = { -- Custom Marker
              active = false,
              dict = '',
              name = ''
              }
          },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "mansaoelite.permissao", -- permissao para acessar o blip               
            garagemConfig = {
                payment = false,
                paymentType = 1, -- 1 predefinido, 2 porcentagem
                paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
                paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo   

                garagemType = 'public', -- tipo de gargem (public, home, work)
                garagemMenu = {
                    carro = true, -- veículos terrestres
                    helicoptero = false, -- veículos aéreos
                    barco = false, -- veículos áquaticos
                },
                vehicles = {}, -- caso for work, definir os veiculos aqui
            }
        },

        ['Lenhador'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
              id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
              color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
              scale = vec3(1.0, 1.0, 1.0),
              rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
              bobUpAndDown = false, -- marker bopUpAndDown
              faceCamera = false, -- marker faceCamera
              rotation = true, -- marker rotation
              custom = { -- Custom Marker
              active = false,
              dict = '',
              name = ''
              }
          },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "", -- permissao para acessar o blip               
            garagemConfig = {
                payment = false,
                paymentType = 1, -- 1 predefinido, 2 porcentagem
                paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
         
              --  useDB = false,
              garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                garagemMenu = {
                    carro = true, -- veículos terrestres
                    helicoptero = false, -- veículos aéreos
                    barco = false, -- veículos áquaticos
                },
                vehicles = {
                    {vehicle = 'ratloader', extras = {}, livery = 0},
                 }, -- caso for work, definir os veiculos aqui
            }
        },

        
        ['Caminhao'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 27, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {1, 44, 138,100}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 180.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                  active = false,
                  dict = '',
                  name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "", -- permissao para acessar o blip               
            garagemConfig = {
                payment = false,
                paymentType = 1, -- 1 predefinido, 2 porcentagem
                paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
         
                useDB = false,
              garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                garagemMenu = {
                    carro = true, -- veículos terrestres
                    helicoptero = false, -- veículos aéreos
                    barco = false, -- veículos áquaticos
                },
                vehicles = {
                    {vehicle = 'phantom', extras = {}, livery = 0},
                    {vehicle = 'packer', extras = {}, livery = 0},
                 }, -- caso for work, definir os veiculos aqui
            }
        },

          ---FACS------------
        -------------------------------------

        
		 ['zona01'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona01.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },

        ['zona02'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona02.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },

        ['zona03'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona03.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },

        ['zona04'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona04.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },

        ['zona05'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona05.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },

        ['zona06'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona06.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },

        ['zona07'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona07.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },

        ['zona08'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona08.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },

        ['zona09'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona09.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },

        ['zona10'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona10.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },

        ['zona11'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona11.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },

        ['zona12'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona12.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },

        ['zona13'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona13.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },

        ['zona14'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona14.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },

        ['zona20'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona20.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },

        ['zona16'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona16.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },

        ['zona17'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona17.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },

        ['zona18'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona18.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },

        ['zona19'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona19.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },

        ['zona21'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona21.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },

      
        ['zona22'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona22.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },

        ['zona23'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona23.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },

        ['zona24'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona24.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },
       

       

        ['zona26'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona26.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },
      

        ['zona25'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona25.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },

       
       

        ['zona15'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "zona15.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'public', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
               }, -- caso for work, definir os veiculos aqui
            }
        },

     

        
        ['GaragemBares'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "lavageml.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'work', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
                {vehicle = 'Carreta', extras = {}, livery = 0 },
                {vehicle = 'tremetreme', extras = {}, livery = 0 },
                {vehicle = 'pbus2', extras = {}, livery = 0 },
              
               }, -- caso for work, definir os veiculos aqui
            }
        },

        ['GaragemMotoIllegal'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
				rotacao = vec3(0.0, 0.0, 0.0), 
                bobUpAndDown = true, -- marker bopUpAndDown
                faceCamera = true, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                    active = false,
                    dict = '',
                    name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "ilegal.permissao", -- permissao para acessar o blip               
            garagemConfig = {
               payment = false,
               paymentType = 2, -- 1 predefinido, 2 porcentagem
               paymentPrefix = 100, -- Caso Type = 1 define valor para retirar o veiculo
               paymentPorcent = 0.3, -- Caso Type = 2 define a % do caro para retirar o veiculo   
			     deleteVehicleDistance = 30.0, -- Distância máxima para poder deletar o veículo

               garagemType = 'work', -- tipo de gargem (public, home, work)
               garagemMenu = {
                carro = true, -- veículos terrestres
                helicoptero = false, -- veículos aéreos
                barco = false, -- veículos áquaticos
               },
               vehicles = {
                {vehicle = 'sanchez2', extras = {}, livery = 0 },
             
              
               }, -- caso for work, definir os veiculos aqui
            }
        },

        ['Hospital'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
                marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
            }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "paramedico.permissao", -- permissao para acessar o blip               
            garagemConfig = {
                payment = false,
                paymentType = 1, -- 1 predefinido, 2 porcentagem
                paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
         
                useDB = false,
              garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                garagemMenu = {
                    carro = true, -- veículos terrestres
                    helicoptero = false, -- veículos aéreos
                    barco = false, -- veículos áquaticos
                },
                vehicles = {
                    {vehicle = 'emsjeep', extras = {}, livery = 0},
                    {vehicle = 'emsrobozao', extras = {}, livery = 0},
                    {vehicle = 'sprinterhp', extras = {}, livery = 0},
                   -- {vehicle = 'paramedicoheli', extras = {}, livery = 0},
                 }, -- caso for work, definir os veiculos aqui
            }
        },

        ['HospitalH'] = {
            type = 'garagem', -- não alterar
            input = 'garagem', -- não alterar
            -- Input configuration
            marker = { -- set custom marker if the type is marker
                id = 36, -- marker id = https://docs.fivem.net/docs/game-references/markers/
                color = {132, 102, 226, 255}, -- marker color (R,G,B,A)
                scale = vec3(1.0, 1.0, 1.0),
                rotacao = vec3(0.0, 0.0, 130.0), -- marker Rotation (x,y,z)
                bobUpAndDown = false, -- marker bopUpAndDown
                faceCamera = false, -- marker faceCamera
                rotation = true, -- marker rotation
                custom = { -- Custom Marker
                active = false,
                dict = '',
                name = ''
                }
            },
            actionKey = 38,
            -- Map Configuration
            blip = {
                name = 'Garagem', -- Name to display on the map!
                blipId = 357, -- blip id = https://docs.fivem.net/docs/game-references/blips/
                blipColor = 0, -- color id
                blipScale = 0.5, -- scale for blip
            },  

            -- General Settings
            perm = "paramedico.permissao", -- permissao para acessar o blip               
            garagemConfig = {
                payment = false,
                paymentType = 1, -- 1 predefinido, 2 porcentagem
                paymentPrefix = 1, -- Caso Type = 1 define valor para retirar o veiculo
                paymentPorcent = 0.5, -- Caso Type = 2 define a % do caro para retirar o veiculo     
         
                useDB = false,
              garagemType = 'work', -- tipo de gargem (public, home, work) -- tipo de gargem (public, home, work)
                garagemMenu = {
                    carro = false, -- veículos terrestres
                    helicoptero = true, -- veículos aéreos
                    barco = false, -- veículos áquaticos
                },
                vehicles = {
                    {vehicle = 'paramedicoheli', extras = {}, livery = 0},
                 }, -- caso for work, definir os veiculos aqui
            }
        },

       

      },
  
      locs = {-- Garagens Publicas
          -- Garagens Publicas
          
        {
            showBlip = true, 
            coord = vector3(-1159.6500244140625, -739.5800170898438, 19.889999389648438), 
            heading = 0.0, 
            config = 'public', 
            homeName = '', 
            spawn = {
                vector4(-1144.9000244140625, -745.3400268554688, 19.690000534057617, 113.26),
                vector4(-1142.219970703125, -748.4000244140625, 19.540000915527344, 103.4),}
        },
           
        
        {
            showBlip = true, 
            coord = vector3(-3193.59,745.34,2.02), 
            heading = 0.0, 
            config = 'service_barcos', 
            homeName = '', 
            spawn = {
                vector4(-3213.49,736.83,0.99,116.90),
            }
        },


        -- {
        --     showBlip = true, 
        --     coord = vector3(213.57,-809.36,31.0), 
        --     heading = 0.0, 
        --     config = 'public', 
        --     homeName = '', 
        --     spawn = {
        --         vector4(220.4,-806.41,30.7, 249.45),
        --     },   
        -- },         
            {
            showBlip = true, 
            coord = vector3(-1586.07,-1057.56,13.01), 
            heading = 0.0, 
            config = 'public', 
            homeName = '', 
            spawn = {
                vector4(-1588.12,-1054.62,13.01, 323.95),
                vector4(-1591.3,-1052.75,13.01, 323.95),}
            },


          {
          showBlip = true, 
          coord = vector3(317.25, 2623.139892578125, 44.459999084472656), 
          heading = 0.0, 
          config = 'public', 
          homeName = '', 
          spawn = {
              vector4(334.5199890136719, 2623.090087890625, 44.4900016784668, 20),}
          },
          {
          showBlip = true, 
          coord = vector3(-773.3400268554688, 5598.14990234375, 33.599998474121094), 
          heading = 0.0, 
          config = 'public', 
          homeName = '', 
          spawn = {
              vector4(-772.8200073242188, 5578.47998046875, 32.63999938964844, 89.01),
              vector4(-773.0700073242188, 5575.31005859375, 32.63999938964844, 89.01),}
          },
          {
          showBlip = true, 
          coord = vector3(596.4000244140625, 90.6500015258789, 93.12000274658203), 
          heading = 0.0, 
          config = 'public', 
          homeName = '', 
          spawn = {
              vector4(599.3800048828125, 98.16000366210938, 92.05999755859375, 249.86),
              vector4(600.739990234375, 101.16000366210938, 92.05999755859375, 249.86),}
          },
          {
          showBlip = true, 
          coord = vector3(-340.760009765625, 265.9700012207031, 85.66999816894531), 
          heading = 0.0, 
          config = 'public', 
          homeName = '', 
          spawn = {
              vector4(-329.739990234375, 274.20001220703125, 85.44000244140625, 93.8),
              vector4(-329.8800048828125, 277.6300048828125, 85.43000030517578, 93.8),}
          },
        --   {
        --   showBlip = true, 
        --   coord = vector3(-2030.010009765625, -465.9700012207031, 11.600000381469727), 
        --   heading = 0.0, 
        --   config = 'public', 
        --   homeName = '', 
        --   spawn = {
        --       vector4(-2024.27001953125, -471.92999267578125, 11.399999618530273, 140),
        --       vector4(-2021.9000244140625, -474.1700134277344, 11.399999618530273, 140),}
        --   },
          {
          showBlip = true, 
          coord = vector3(-1184.9200439453125, -1510, 4.639999866485596), 
          heading = 0.0, 
          config = 'public', 
          homeName = '', 
          spawn = {
              vector4(-1183.489990234375, -1495.9200439453125, 4.369999885559082, 125),
              vector4(-1186.699951171875, -1490.5400390625, 4.369999885559082, 125),}
          },
          {
          showBlip = true, 
          coord = vector3(-73.44000244140625, -2004.989990234375, 18.270000457763672), 
          heading = 0.0, 
          config = 'public', 
          homeName = '', 
          spawn = {
              vector4(-84.95999908447266, -2004.219970703125, 18.010000228881836, 352),}
          },
          {
          showBlip = true, 
          coord = vector3(453.2900085449219, -1146.699951171875, 29.520000457763672), 
          heading = 0.0, 
          config = 'public', 
          homeName = '', 
          spawn = {
              vector4(449.69000244140625, -1154.989990234375, 29.299999237060547, 268),
              vector4(443.9599914550781, -1155.0899658203125, 29.299999237060547, 89),
              vector4(450.05999755859375, -1157.719970703125, 29.299999237060547, 268),}
          },
         
          {
          showBlip = true, 
          coord = vector3(67.73999786376953, 12.270000457763672, 69.20999908447266), 
          heading = 0.0, 
          config = 'public', 
          homeName = '', 
          spawn = {
              vector4(64.16999816894531, 17.219999313354492, 68.37000274658203, 339.38),
              vector4(61.16999816894531, 18.399999618530273, 68.41999816894531, 339.38),}
          },
          {
          showBlip = true, 
          coord = vector3(361.8999938964844, 297.80999755859375, 103.87999725341797), 
          heading = 0.0, 
          config = 'public', 
          homeName = '', 
          spawn = {
              vector4(361.0799865722656, 293.5, 102.6500015258789, 249.67),
              vector4(360.0199890136719, 289.79998779296875, 102.63999938964844, 249.67),
              vector4(358.3500061035156, 286.4200134277344, 102.62000274658203, 249.67),}
          },
          {
          showBlip = true, 
          coord = vector3(1156.9000244140625, -453.7300109863281, 66.9800033569336), 
          heading = 0.0, 
          config = 'public', 
          homeName = '', 
          spawn = {
              vector4(1155.199951171875, -461.5799865722656, 65.97000122070312, 167.96),
              vector4(1151.760009765625, -460.6099853515625, 65.95999908447266, 167.96),}
          },
          {
          showBlip = true, 
          coord = vector3(275.4100036621094, -345.0799865722656, 45.18000030517578), 
          heading = 0.0, 
          config = 'public', 
          homeName = '', 
          spawn = {
              vector4(277.3800048828125, -340.0400085449219, 44.91999816894531, 74.13),
              vector4(278.75, -336.8500061035156, 44.91999816894531, 64.11),}
          },
          {
          showBlip = true, 
          coord = vector3(-102.20999908447266, 6345.18017578125, 31.56999969482422), 
          heading = 0.0, 
          config = 'public', 
          homeName = '', 
          spawn = {
              vector4(-98.29000091552734, 6341.759765625, 30.639999389648438, 224.27),
              vector4(-95.5199966430664, 6344.58984375, 30.639999389648438, 224.27),
              vector4(-92.9800033569336, 6347.16015625, 30.639999389648438, 224.27),
              vector4(-85.38999938964844, 6338.93994140625, 30.639999389648438, 44.8),}
          },
          {
          showBlip = true, 
          coord = vector3(-281.4800109863281, -888.72998046875, 31.31999969482422), 
          heading = 0.0, 
          config = 'public', 
          homeName = '', 
          spawn = {
              vector4(-285.2799987792969, -887.239990234375, 31.09000015258789, 174.51),
              vector4(-289.2200012207031, -886.1599731445312, 31.09000015258789, 174.51),
                vector4(-294.03,-886.06,31.07, 174.51),
            
             }
          },
          {
          showBlip = false, 
          coord = vector3(323.5, -203.07000732421875, 54.08000183105469), 
          heading = 0.0, 
          config = 'public', 
          homeName = '', 
          spawn = {
              vector4(318.07000732421875, -203.27999877929688, 53.2400016784668, 249.14),
              vector4(316.7099914550781, -206.49000549316406, 53.2400016784668, 249.14),
              vector4(315.57000732421875, -209.74000549316406, 53.2400016784668, 249.14),}
          },
         
          {
          showBlip = true, 
          coord = vector3(1199.260009765625, -3250, 7.099999904632568), 
          heading = 0.0, 
          config = 'public', 
          homeName = '', 
          spawn = {
              vector4(1200.9200439453125, -3239.4599609375, 6.03000020980835, 2.95),}
          },
          {
          showBlip = true, 
          coord = vector3(4520.169921875, -4514.9599609375, 4.5), 
          heading = 0.0, 
          config = 'public', 
          homeName = '', 
          spawn = {
              vector4(4512.1201171875, -4517.43994140625, 4.130000114440918, 23.85),}
          },
          {
          showBlip = true, 
          coord = vector3(448.55999755859375, 6465.1298828125, 28.90999984741211), 
          heading = 0.0, 
          config = 'public', 
          homeName = '', 
          spawn = {
              vector4(450.94000244140625, 6469.43017578125, 29.639999389648438, 47.32),}
          },
         
        
        --   {
        --   showBlip = true, 
        --   coord = vector3(1301.4200439453125, 4319.22998046875, 38.20000076293945), 
        --   heading = 0.0, 
        --   config = 'public', 
        --   homeName = '', 
        --   spawn = {
        --       vector4(1308.3800048828125, 4328.22021484375, 38.220001220703125, 268.51),}
        --   },
          {
          showBlip = true, 
          coord = vector3(1852.5, 2612.8798828125, 45.68000030517578), 
          heading = 0.0, 
          config = 'public', 
          homeName = '', 
          spawn = {
              vector4(1856.0999755859375, 2613.340087890625, 45.68000030517578, 272.99),}
          },
        
         
          {
          showBlip = false, 
          coord = vector3(-110.80000305175781, 2822.419921875, 53.15999984741211), 
          heading = 0.0, 
          config = 'public', 
          homeName = '', 
          spawn = {
              vector4(-117.48999786376953, 2823.260009765625, 53.13999938964844, 78.03),}
          },
         
          {
          showBlip = false, 
          coord = vector3(-421.23,-349.45,24.23), 
          heading = 0.0, 
          config = 'Hospital', 
          homeName = '', 
          spawn = {
              vector4(-427.12,-352.73,24.23, 107.44),}
          },

          {
            showBlip = false,   --- hospital
            coord = vector3(-423.63,-342.97,24.23), 
            heading = 0.0, 
            config = 'public', 
            homeName = '', 
            spawn = {
                vector4(-427.13,-343.29,24.23, 106.44),}
        },
        {
            showBlip = false,   --- 1bpm
            coord = vector3(-611.32,-2345.53,13.82), 
            heading = 0.0, 
            config = 'public', 
            homeName = '', 
            spawn = {
                vector4(-615.36,-2339.93,13.82, 53.44),}
        },

        {
            showBlip = false,   --- 2bpm
            coord = vector3(-611.32,-2345.53,13.82), 
            heading = 0.0, 
            config = 'public', 
            homeName = '', 
            spawn = {
                vector4(-615.36,-2339.93,13.82, 53.44),}
        },

        
        {
            showBlip = false,   --- 3bpm
            coord = vector3(-918.13,-2050.64,9.4), 
            heading = 0.0, 
            config = 'public', 
            homeName = '', 
            spawn = {
                vector4(-911.57,-2051.1,9.3, 223.44),}
        },


        {
            showBlip = false,   --- 4bpm
            coord = vector3(-2038.31,-470.37,12.3), 
            heading = 0.0, 
            config = 'public', 
            homeName = '', 
            spawn = {
                vector4(-2033.39,-471.96,12.3, 318.44),}
        },

        {
            showBlip = false,   --- 5bpm
            coord = vector3(2592.77,5331.55,45.8), 
            heading = 0.0, 
            config = 'public', 
            homeName = '', 
            spawn = {
                vector4(2583.45,5327.1,44.6, 6.44),}
        },
        
          {
          showBlip = false, 
          coord = vector3(211.08999633789062, -1640.3800048828125, 29.760000228881836), 
          heading = 0.0, 
          config = 'Bombeiros', 
          homeName = '', 
          spawn = {
              vector4(217.5500030517578, -1639.1099853515625, 29.530000686645508, 321.33),}
          },
          {
          showBlip = false, 
          coord = vector3(192.6999969482422, -1658.7099609375, 29.809999465942383), 
          heading = 0.0, 
          config = 'BombeirosH', 
          homeName = '', 
          spawn = {
              vector4(192.77999877929688, -1667.8900146484375, 29.809999465942383, 49.16),}
          },
          {
          showBlip = false, 
          coord = vector3(-358.97,-130.9,38.69), 
          heading = 0.0, 
          config = 'LosSantos', 
          homeName = '', 
          spawn = {
              vector4(-364.28,-125.57,38.69, 71.85),}
          },
        --   {
        --   showBlip = false, 
        --   coord = vector3(-537, -887.0700073242188, 25.190000534057617), 
        --   heading = 0.0, 
        --   config = 'News', 
        --   homeName = '', 
        --   spawn = {
        --       vector4(-537.7999877929688, -904.969970703125, 23.8700008392334, 238.33),}
        --   },
        --   {
        --   showBlip = false, 
        --   coord = vector3(-568.8300170898438, -929.3800048828125, 36.84000015258789), 
        --   heading = 0.0, 
        --   config = 'NewsH', 
        --   homeName = '', 
        --   spawn = {
        --       vector4(-583.010009765625, -930.7100219726562, 36.84000015258789, 88.35),}
        --   },
          {
          showBlip = false, 
          coord = vector3(1196.800048828125, -3253.679931640625, 7.090000152587891), 
          heading = 0.0, 
          config = 'Caminhoneiro', 
          homeName = '', 
          spawn = {
              vector4(1185.199951171875, -3251.39990234375, 6.019999980926514, 91.07),}
          },
        
          {showBlip = false, coord = vector3(453.89,-600.57,28.58), heading = 359.29, config = 'Motorista', homeName = '', spawn = {
            vector4(462.51,-605.27,29.32,214.04),
		    vector4(461.44,-611.34,29.33,214.04)
             }},
          {
          showBlip = false, 
          coord = vector3(448.1499938964844, 6462.43017578125, 28.989999771118164), 
          heading = 0.0, 
          config = 'Graos', 
          homeName = '', 
          spawn = {
              vector4(454.3299865722656, 6457.56982421875, 29.81999969482422, 256.29),}
          },

          {
            showBlip = false, 
            coord = vector3(1790.35,4588.74,37.59), 
            heading = 0.0, 
            config = 'Fazendeiro', 
            homeName = '', 
            spawn = {
                vector4(1793.45,4584.89,37.19, 180.29),}
            },

          
          {
          showBlip = false, 
          coord = vector3(-340.81,-1567.8,25.22), 
          heading = 0.0, 
          config = 'Lixeiro', 
          homeName = '', 
          spawn = {
              vector4(-364.95,-1562.07,25.07, 206.06),}
          },
          {
            showBlip = false, 
            coord = vector3(-842.36,5405.82,34.61), 
            heading = 0.0, 
            config = 'Lenhador', 
            homeName = '', 
            spawn = {
                vector4(-840.97,5414.76,34.54, 74.06),}
            },

          
          {
          showBlip = false, 
          coord = vector3(-1800.300048828125, -1226.8900146484375, 1.600000023841858), 
          heading = 0.0, 
          config = 'Mergulhador', 
          homeName = '', 
          spawn = {
              vector4(-1796.8399658203125, -1230.699951171875, -0.44999998807907104, 197.97),
              vector4(-1793.1199951171875, -1220.47998046875, -0.5799999833106995, 315.38),}
          },
          {
          showBlip = false, 
          coord = vector3(-278.1499938964844, -1912.449951171875, 29.950000762939453), 
          heading = 0.0, 
          config = 'GaragemInicial', 
          homeName = '', 
          spawn = {
              vector4(-275.48,-1907.02,27.75, 329.04),
              vector4(-264.02,-1896.35,27.75, 328.04)
             
              }
          },

          {
            showBlip = false, 
            coord = vector3(-1641.79,-1088.7,13.06), 
            heading = 0.0, 
            config = 'Bicicletas', 
            homeName = '', 
            spawn = {
                vector4(-1637.26,-1085.85,13.04, 319.04),
                vector4(-1633.55,-1088.66,13.02, 319.04),
                vector4(-1632.64,-1081.13,13.04, 319.74),
                vector4(-1628.87,-1084.07,13.02, 319.42),}
            },
          {
          showBlip = false, 
          coord = vector3(1271.25, -3245.56005859375, 5.909999847412109), 
          heading = 0.0, 
          config = 'Cargas', 
          homeName = '', 
          spawn = {
              vector4(1271.6800537109375, -3237.3701171875, 5.909999847412109, 88.72),}
          },
          {
          showBlip = false, 
          coord = vector3(1267.010009765625, -3182.090087890625, 5.909999847412109), 
          heading = 0.0, 
          config = 'Cargas2', 
          homeName = '', 
          spawn = {
              vector4(1274.6099853515625, -3185.840087890625, 5.909999847412109, 88.72),}
          },
          {
          showBlip = false, 
          coord = vector3(1271.5999755859375, -3227.550048828125, 5.909999847412109), 
          heading = 0.0, 
          config = 'Cargas3', 
          homeName = '', 
          spawn = {
              vector4(1272.4599609375, -3223.340087890625, 5.909999847412109, 88.72),}
          },
          
          {
          showBlip = true, 
          coord = vector3(-1600.2099609375, -1170.81005859375, 1.6200000047683716), 
          heading = 0.0, 
          config = 'Barcos', 
          homeName = '', 
          spawn = {
              vector4(-1622.219970703125, -1174.510009765625, 0.15000000596046448, 101.67),}
          },

          {
            showBlip = true, 
            coord = vector3(4856.83,-4929.78,1.97), 
            heading = 0.0, 
            config = 'Barcos', 
            homeName = '', 
            spawn = {
                vector4(4842.04,-4935.94,0.3, 84.67),}
            },

         
        --   {
        --   showBlip = false, 
        --   coord = vector3(1050.8599853515625, -1957.1600341796875, 31.05699920654297), 
        --   heading = 0.0, 
        --   config = 'Minerador', 
        --   homeName = '', 
        --   spawn = {
        --       vector4(1062.699951171875, -1965.9000244140625, 31.020000457763672, 359.98),}
        --   },
          {
          showBlip = true, 
          coord = vector3(1338.3299560546875, 4269.8798828125, 31.510000228881836), 
          heading = 0.0, 
          config = 'Pescador', 
          homeName = '', 
          spawn = {
              vector4(1337.77001953125, 4265.93994140625, 29.860000610351562, 265.28),}
          },
         
          

        
          {
          showBlip = false, 
          coord = vector3(-1767.1800537109375, 204.97999572753906, 64.37999725341797), 
          heading = 0.0, 
          config = 'public', 
          homeName = '', 
          spawn = {
              vector4(-1761.5899658203125, 197.99000549316406, 64.37999725341797, 214.06),}
          },
          {
          showBlip = false, 
          coord = vector3(196, -1656.56005859375, 29.809999465942383), 
          heading = 0.0, 
          config = 'public', 
          homeName = '', 
          spawn = {
              vector4(218.92999267578125, -1642.8199462890625, 29.6200008392334, 325.13),
              vector4(215, -1639.1300048828125, 29.600000381469727, 325.13),}
          },
         
        
          
          
       
         
          
------------------------------------------------------------------------
------------- DP FACULDADE RJ POLICIA
------------------------------------------------------------------------
          
------------------------------------------------------------------------
-------------
------------------------------------------------------------------------
          
         
          
         
         
        
         
          {
          showBlip = false, 
          coord = vector3(-583.25, -923.72998046875, 36.84000015258789), 
          heading = 0.0, 
          config = 'RedlineHPublic', 
          homeName = '', 
          spawn = {
              vector4(-583.4099731445312, -930.52001953125, 36.84000015258789, 96.48),}
          },
          {
          showBlip = false, 
          coord = vector3(-589.5999755859375, -910.1599731445312, 17.3700008392334), 
          heading = 0.0, 
          config = 'public', 
          homeName = '', 
          spawn = {
              vector4(-594.8400268554688, -919.739990234375, 17.3700008392334, 184.1),}
          },
          {
          showBlip = false, 
          coord = vector3(-524.3200073242188, -896.4299926757812, 24.360000610351562), 
          heading = 0.0, 
          config = 'public', 
          homeName = '', 
          spawn = {
              vector4(-535.4199829101562, -896.0700073242188, 24.049999237060547, 59.82),
              vector4(-535.8499755859375, -899.7100219726562, 23.8700008392334, 59.82),}
          },
          {
          showBlip = false, 
          coord = vector3(-562.8699951171875, -886.5, 25.219999313354492), 
          heading = 0.0, 
          config = 'Redline', 
          homeName = '', 
          spawn = {
              vector4(-565.3400268554688, -892.75, 24.84000015258789, 184.36),}
          },
          
          
          {
          showBlip = true, 
          coord = vector3(-1027.5999755859375, -3021.35009765625, 14.119999885559082), 
          heading = 0.0, 
          config = 'Heliponto', 
          homeName = '', 
          spawn = {
              vector4(-1033.989990234375, -3031.030029296875, 13.949999809265137, 51.47),}
          },

          {
            showBlip = false, 
            coord = vector3( -5846.92,1209.64,5.96), 
            heading = 0.0, 
            config = 'Heliponto', 
            homeName = '', 
            spawn = {
                vector4(-5855.53,1211.97,5.83, 91.47),}
            },
            {
                showBlip = false, 
                coord = vector3(-2590.9,1699.14,141.94), 
                heading = 0.0, 
                config = 'Heliponto', 
                homeName = '', 
                spawn = {
                    vector4(-2584.64,1701.63,141.35, 336.47),}
            },
            {
                showBlip = false, 
                coord = vector3(976.0,46.38,123.12), 
                heading = 0.0, 
                config = 'Heliponto', 
                homeName = '', 
                spawn = {
                    vector4(965.93,42.33,123.12, 151.10),}
            },
            {
                showBlip = false, 
                coord = vector3(-1494.14,152.48,53.58), 
                heading = 0.0, 
                config = 'Heliponto', 
                homeName = '', 
                spawn = {
                    vector4(-1490.4,169.8,55.25, 342.61),}
            },
            

         

         
         
         
         
        
        
         
          {
          showBlip = false, 
          coord = vector3(1196.739990234375, -1465.2900390625, 34.86000061035156), 
          heading = 0.0, 
          config = 'Bombeiros2', 
          homeName = '', 
          spawn = {
              vector4(1200.9000244140625, -1459.7900390625, 34.7599983215332, 357.52),}
          },
        --   {
        --   showBlip = true, 
        --   coord = vector3(1112.5899658203125, -1509.18994140625, 34.84000015258789), --hospital
        --   heading = 0.0, 
        --   config = 'public', 
        --   homeName = '', 
        --   spawn = {
        --       vector4(1115.48,-1506.22,34.69, 268.53),
        --       vector4(1115.98,-1502.45,34.69, 268.53),
        --       vector4(1115.31,-1499.31,34.69, 268.53),
        --       vector4(1111.32,-1506.22,34.69, 98.53),
        --       vector4(1110.97,-1502.3,34.69, 98.53),
        --       vector4(1110.94,-1499.05,34.69, 98.53),}
        --   },
          {
          showBlip = false, 
          coord = vector3(-440.71,-331.38,78.17), 
          heading = 0.0, 
          config = 'HospitalH', 
          homeName = '', 
          spawn = {
              vector4(-447.34,-312.56,78.17, 25.44),}
          },
          
          {
          showBlip = false, 
          coord = vector3(2166.669921875, 5003.080078125, 41.38999938964844), 
          heading = 0.0, 
          config = 'public', 
          homeName = '', 
          spawn = {
              vector4(2170.820068359375, 5006.85009765625, 41.650001525878906, 225.31),}
          },
         
         
        

          
          
            
            { --- PRF
                showBlip = false, 
                coord = vector3(2620.19,5297.03,47.59), 
                heading = 0.0, 
                config = 'public', 
                homeName = '', 
                spawn = {
                    vector4(2617.83,5301.0,47.44, 106.00),}
            },

            { --- civil
                showBlip = false, 
                coord = vector3(-637.38,-2337.37,13.82), 
                heading = 0.0, 
                config = 'public', 
                homeName = '', 
                spawn = {
                    vector4(-630.56,-2336.62,13.82,323.00),}
            },


           
            
            {
                showBlip = false, 
                coord = vector3(-320.88,-1538.75,27.77), 
                heading = 0.0, 
                config = 'public', 
                homeName = '', 
                spawn = {
                    vector4(-316.54,-1536.18,27.63, 338.97),}
            },
           

          
           
           
           

           
            -------------- DP PMRJ
            {
                showBlip = false, 
                coord = vector3(-2278.44,402.72,174.6), 
                heading = 0.0, 
                config = 'public', 
                homeName = '', 
                spawn = {
                    vector4(-2283.23,408.04,174.46, 131.27),}
            },  
            {
                showBlip = false, 
                coord = vector3(1138.58,-1584.06,35.38), 
                heading = 0.0, 
                config = 'Bombeiros2', 
                homeName = '', 
                spawn = {
                    vector4(1135.13,-1590.6,35.38, 175.53),
                    vector4(1141.44,-1589.82,35.38, 175.53),}
            },
            {
                showBlip = false, 
                coord = vector3(-1528.14,891.57,181.91), 
                heading = 0.0, 
                config = 'public', 
                homeName = '', 
                spawn = {
                    vector4(-1530.07,887.0,181.93, 199.14),}
            },
           
            

-------------- DP pmrj
        {
            showBlip = false, 
            coord = vector3(-2278.44,402.72,174.6), 
            heading = 0.0, 
            config = 'public', 
            homeName = '', 
            spawn = {
                vector4(-2283.23,408.04,174.46, 131.27),}
        },  



        {
            showBlip = false, --- lossantos
            coord = vector3(-396.11,-118.15,38.64), 
            heading = 0.0, 
            config = 'public', 
            homeName = '', 
            spawn = {
                vector4(-385.43,-114.67,38.7, 305.53),
                vector4(-383.78,-118.62,38.69, 305.53),
                vector4(-381.89,-120.93,38.69, 305.53),}
        },

        {
            showBlip = false, --- hospital
            coord = vector3(-715.09,395.02,72.08), 
            heading = 0.0, 
            config = 'public', 
            homeName = '', 
            spawn = {
                vector4(-708.44,392.25,72.08, 260.53),
           }
        },


       
        

        {
            showBlip = false, 
            coord = vector3(-348.01,-145.31,60.61), 
            heading = 0.0, 
            config = 'Heliponto', 
            homeName = '', 
            spawn = {
                vector4(-341.52,-141.36,60.61, 358.72),
                vector4(-338.39,-155.74,60.44, 305.53),
            }
        },

        {
            showBlip = true, 
            coord = vector3(-68.78,-813.63,326.08), 
            heading = 0.0, 
            config = 'Heliponto', 
            homeName = '', 
            spawn = {
                vector4(-75.07,-818.91,326.18, 359.72),
              
            }
        },
        

        {
            showBlip = false, 
            coord = vector3(2546.76,-435.3,93.2), 
            heading = 0.0, 
            config = 'public_juiz', 
            homeName = '', 
            spawn = {
                vector4(2552.97,-437.96,92.5, 358.72),
            }
        },

        {showBlip = false, coord = vector3(2184.61,93.86,228.84), heading = 85.29, config = 'zona01', homeName = '', spawn = { vector4(2188.03,91.93,228.74,332.29) }}, -- Zona01
		{showBlip = false, coord = vector3(1227.05,-181.35,79.19), heading = 85.29, config = 'zona02', homeName = '', spawn = { vector4(1222.78,-179.96,78.97,172.29)}}, -- Zona02
		{showBlip = false, coord = vector3(-323.24,2007.66,149.74), heading = 85.29, config = 'zona03', homeName = '', spawn = { vector4(-319.63,2006.27,149.69,7.95)}}, -- Zona03
		{showBlip = false, coord = vector3(1405.2,2541.97,41.35), heading = 85.29, config = 'zona04', homeName = '', spawn = { vector4(1402.11,2539.9,41.11,39.77) }}, -- zona
        {showBlip = false, coord = vector3(-324.67,1586.97,346.08), heading = 85.29, config = 'zona05', homeName = '', spawn = { vector4(-324.85,1583.08,345.99,289.29) }}, -- Zona05
		{showBlip = false, coord = vector3(1404.66,-996.48,47.06), heading = 85.29, config = 'zona06', homeName = '', spawn = { vector4(1405.53,-992.14,46.94,73.29)}}, 
		{showBlip = false, coord = vector3(-1501.71,856.99,181.59), heading = 85.29, config = 'zona07', homeName = '', spawn = { vector4(-1520.2,864.59,181.69,344.29)}}, -- Zona07
		{showBlip = false, coord = vector3(-2664.76,1312.53,147.44), heading = 85.29, config = 'zona08', homeName = '', spawn = { vector4(-2662.04,1306.82,147.12,274.72)}}, -- Zona08
		{showBlip = false, coord = vector3(864.72,1980.45,83.83), heading = 85.29, config = 'zona09', homeName = '', spawn = { vector4(861.05,1979.24,83.59,19.29)}}, -- Zona 09
		{showBlip = false, coord = vector3(302.51,-2728.6,5.96), heading = 85.29, config = 'zona10', homeName = '', spawn = { vector4(297.06,-2729.84,6.0,3.2)}}, -- Zona10
		{showBlip = false, coord = vector3(-1519.22,80.96,56.63), heading = 85.29, config = 'zona11', homeName = '', spawn = {vector4(-1525.6,84.08,56.55,3.29)}}, -- Zona11 
		{showBlip = false, coord = vector3(-1391.06,-588.48,30.25), heading = 85.29, config = 'zona12', homeName = '', spawn = { vector4(-1395.62,-582.3,30.21,124.7)}}, -- Zona12
		--{showBlip = false, coord = vector3(), heading = 85.29, config = 'zona13', homeName = '', spawn = {vector4(143.63,-1302.72,28.95,119.51)}}, -- Zona13
		{showBlip = false, coord = vector3(934.03,32.7,81.15), heading = 85.29, config = 'zona14', homeName = '', spawn = { vector4(941.29,30.77,81.15,239.18)}}, --Zona14
		{showBlip = false, coord = vector3(93.29,-1947.0,20.79), heading = 85.29, config = 'zona20', homeName = '', spawn = { vector4(99.96,-1941.2,20.79,47.29)}}, -- -- zona20
		{showBlip = false, coord = vector3(-440.78,-1694.4,19.12), heading = 85.29, config = 'zona16', homeName = '', spawn = { vector4(-441.79,-1702.04,18.92,245.29)}}, -- Zona16
		{showBlip = false, coord = vector3(496.0,-1340.61,29.3), heading = 85.29, config = 'zona17', homeName = '', spawn = { vector4(495.45,-1332.94,29.34,13.98)}}, -- Zona17
		{showBlip = false, coord = vector3(981.54,-124.89,74.05), heading = 85.29, config = 'zona18', homeName = '', spawn = { vector4(972.59,-122.49,74.34,144.29)}}, -- Zona18
        {showBlip = false, coord = vector3(-210.85,-1292.83,31.29), heading = 85.29, config = 'zona19', homeName = '', spawn = { vector4(-210.03,-1299.99,31.29,266.29)}}, -- Zona19
		{showBlip = false, coord = vector3(-153.7,-1583.32,34.56), heading = 85.29, config = 'zona21', homeName = '', spawn = { vector4(-160.9,-1577.96,34.91,320.29)}}, -- zona20 
        {showBlip = false, coord = vector3(-566.13,297.91,83.04), heading = 85.29, config = 'zona15', homeName = '', spawn = { vector4(-559.06,301.56,83.17,266.29)}}, -- zona15
		{showBlip = false, coord = vector3(-963.11,-1474.87,5.17), heading = 85.29, config = 'zona22', homeName = '', spawn = { vector4(-969.44,-1478.86,5.02,110.71)}}, -- Zona22 
		{showBlip = false, coord = vector3(2884.69,2747.6,69.61), heading = 85.29, config = 'zona23', homeName = '', spawn = { vector4(2882.58,2744.95,69.47,48.11)}}, -- Zona23 
        {showBlip = false, coord = vector3(1371.05,-722.69,67.18), heading = 85.29, config = 'zona24', homeName = '', spawn = { vector4(1368.18,-738.98,67.23,73.29)}}, -- zona24
      
		{showBlip = false, coord = vector3(2006.77,453.96,170.82), heading = 85.29, config = 'zona26', homeName = '', spawn = { vector4(2007.76,457.93,170.59,86.29)}}, -- Zona26
        {showBlip = false, coord = vector3(1397.78,1830.35,102.06), heading = 85.29, config = 'zona25', homeName = '', spawn = { vector4(1401.53,1833.84,101.84,48.29)}}, -- zona25
  
      
      

        -- {showBlip = false, coord = vector3(722.66,-1069.41,23.07), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(715.36,-1069.96,22.26,357.29) }}, -- Zona01
        -- {showBlip = false, coord = vector3(1662.94,-2085.91,100.95), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(1667.25,-2082.96,100.86,354.29) }}, -- Zona02
        -- {showBlip = false, coord = vector3(-434.55,-1698.67,18.97), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(-429.74,-1699.49,19.02,162.29) }}, -- Zona03
        -- {showBlip = false, coord = vector3(304.67,-2742.43,6.18), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(296.66,-2744.69,6.0,2.29) }}, -- Zona04
        -- {showBlip = false, coord = vector3(2004.39,462.55,170.82), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(2003.28,459.28,170.59,74.29) }}, -- Zona05
        -- {showBlip = false, coord = vector3(2765.91,-716.1,8.05), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(2765.13,-713.52,8.27,71.29) }}, -- Zona06
        -- {showBlip = false, coord = vector3(-315.56,1968.08,153.67), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(-312.09,1970.35,153.25,16.29) }}, -- Zona07
        -- {showBlip = false, coord = vector3(-895.66,2582.26,57.36), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(-896.45,2584.73,57.32,305.29) }}, -- Zona08
        -- {showBlip = false, coord = vector3(751.4,2503.67,72.72), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(746.6,2503.72,72.79,188.29) }}, -- Zona09
        -- {showBlip = false, coord = vector3(-1872.59,4491.62,25.19), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(-1870.16,4488.59,24.97,308.29) }}, -- Zona10
        -- {showBlip = false, coord = vector3(-1395.3,-590.14,30.3), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(-1398.8,-584.38,30.23,295.29) }}, -- Zona11
        -- {showBlip = false, coord = vector3(349.85,305.61,103.95), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(351.35,313.14,103.98,255.29) }}, -- Zona12
        -- {showBlip = false, coord = vector3(135.1,-1312.6,29.18), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(132.59,-1309.71,28.93,126.29) }}, -- Zona13
        -- {showBlip = false, coord = vector3(890.79,-3.42,78.76), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(885.92,-4.68,78.76,57.29) }}, -- Zona14
        -- {showBlip = false, coord = vector3(-2581.22,1927.09,167.25), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(-2579.86,1929.86,167.35,241.29) }}, -- zona20
        -- {showBlip = false, coord = vector3(866.52,1974.66,84.96), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(863.23,1972.04,84.99,13.29) }}, -- Zona16
        -- {showBlip = false, coord = vector3(2443.65,3799.38,42.58), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(2439.78,3801.41,42.34,131.29) }}, -- Zona17
        -- {showBlip = false, coord = vector3(-1923.7,2053.86,140.83), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(-1918.25,2052.23,140.73,251.29) }}, -- Zona18
        -- {showBlip = false, coord = vector3(1360.07,1900.98,95.1), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(1357.43,1899.09,94.86,46.29) }}, -- Zona19
        -- {showBlip = false, coord = vector3(241.38,1861.34,191.01), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(238.12,1859.07,191.11,14.29) }}, -- zona20
        -- {showBlip = false, coord = vector3(-1585.08,4792.79,52.45), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(-1589.65,4792.44,52.17,183.29) }}, -- zona15
        -- {showBlip = false, coord = vector3(-607.83,-1599.28,26.74), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(-610.95,-1600.39,26.74,92.29) }}, -- Zona22
        -- {showBlip = false, coord = vector3(1439.36,-2582.03,48.11), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(1441.1,-2577.37,48.14,252.29) }}, -- Zona23
        -- {showBlip = false, coord = vector3(1289.41,-190.68,103.85), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(1291.51,-193.42,104.1,122.29) }}, -- Zona24
        -- {showBlip = false, coord = vector3(-566.65,302.08,83.12), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(-560.47,301.31,83.14,266.29) }}, -- Zona25
        -- {showBlip = false, coord = vector3(1411.8,2531.02,41.74), heading = 85.29, config = 'GaragemMotoIllegal', homeName = '', spawn = { vector4(1408.65,2528.59,41.55,31.29) }}, -- Zona26

          -- -- Garagens de Empregos

        {showBlip = false, coord = vector3(-955.04,-2062.2,9.4), heading = 319.29, config = '1BPM', homeName = '', spawn = {
            vector4(-960.0,-2061.98,9.4,131.94)
        }}, -- Garagem Pc
		{showBlip = false, coord = vector3(-941.81,-2028.96,9.5), heading = 359.29, config = '1BPMH', homeName = '', spawn = {
            vector4(-950.16,-2021.88,11.32,292.41)
        }}, -- Heli Pc
        ---------------------------------------
        ---MANSAO ELITE
        -----------------------------------
        {showBlip = false, coord = vector3(-789.24,307.77,85.7), heading = 359.29, config = 'ConfigGaragemMansaoElite', homeName = '', spawn = {
            vector4(-795.92,302.52,85.7,191.0) --MS01
        }},
        {showBlip = false, coord = vector3(-315.6,-741.59,28.02), heading = 359.29, config = 'ConfigGaragemMansaoElite', homeName = '', spawn = {
            vector4(-314.79,-738.21,28.02,343.0) --MS02
        }},
        -- {showBlip = false, coord = vector3(-1541.22,129.76,56.78), heading = 359.29, config = 'ConfigGaragemMansaoElite', homeName = '', spawn = {
        --     vector4(-1544.78,125.7,56.78,299.0) --MS03
        -- }},
        {showBlip = false, coord = vector3(-3208.44,836.09,8.93), heading = 359.29, config = 'ConfigGaragemMansaoElite', homeName = '', spawn = {
            vector4(-3214.87,834.07,8.93,216.0) --MS04
        }},
        {showBlip = false, coord = vector3(-2604.47,1683.72,141.86), heading = 359.29, config = 'ConfigGaragemMansaoElite', homeName = '', spawn = {
            vector4(-2602.7,1677.43,141.86,210.0) --MS05
        }},
        {showBlip = false, coord = vector3(-1748.2,370.19,89.73), heading = 359.29, config = 'ConfigGaragemMansaoElite', homeName = '', spawn = {
            vector4(-1749.86,366.1,89.73,112.0) --MS06
        }},
        {showBlip = false, coord = vector3(-842.58,-43.41,39.45), heading = 359.29, config = 'ConfigGaragemMansaoElite', homeName = '', spawn = {
            vector4(-835.34,-37.91,38.99,304.0) --MS07
        }},
        {showBlip = false, coord = vector3(-888.6,39.97,48.76), heading = 359.29, config = 'ConfigGaragemMansaoElite', homeName = '', spawn = {
            vector4(-886.44,33.21,48.76,250.0) --MS08
        }},
        {showBlip = false, coord = vector3(-1786.69,459.55,128.31), heading = 359.29, config = 'ConfigGaragemMansaoElite', homeName = '', spawn = {
            vector4(-1796.45,458.29,128.31, 96.60) --MS09
        }},
        -- {showBlip = false, coord = vector3(-1521.54,856.21,181.62), heading = 359.29, config = 'ConfigGaragemMansaoElite', homeName = '', spawn = {
        --     vector4(-1524.96,858.91,181.62,317.0) --MS10
        -- }},
        {showBlip = false, coord = vector3(1404.62,1114.71,114.83), heading = 359.29, config = 'ConfigGaragemMansaoElite', homeName = '', spawn = {
            vector4(1404.47,1117.9,114.83,90.0) --MS11
        }},
        -- {showBlip = false, coord = vector3(-102.11,829.32,235.64), heading = 359.29, config = 'ConfigGaragemMansaoElite', homeName = '', spawn = {
        --     vector4(-105.41,834.68,235.7,5.0) --MS12
        -- }},
        {showBlip = false, coord = vector3(-128.18,1009.39,235.73), heading = 359.29, config = 'ConfigGaragemMansaoElite', homeName = '', spawn = {
            vector4(-127.14,1004.39,235.73,203.0) --MS13
        }},
        {showBlip = false, coord = vector3(-1977.13,-496.44,12.18), heading = 359.29, config = 'ConfigGaragemMansaoElite', homeName = '', spawn = {
            vector4(-1977.62,-492.96,12.15,317.0) --MS14
        }},

        {showBlip = false, coord = vector3(-1382.28,-584.41,30.16), heading = 359.29, config = 'GaragemBares', homeName = '', spawn = {
            vector4(-1401.11,-584.83,30.3,120.0) --zona 11
        }},
        {showBlip = false, coord = vector3(357.91,304.19,103.68), heading = 359.29, config = 'GaragemBares', homeName = '', spawn = {
            vector4(355.75,312.04,103.79,79.0) --zona 12
        }},
        {showBlip = false, coord = vector3(130.63,-1324.57,29.2), heading = 359.29, config = 'GaragemBares', homeName = '', spawn = {
            vector4(126.49,-1313.26,28.93,125.0) --zona 13
        }},
        {showBlip = false, coord = vector3(883.67,0.94,78.76), heading = 359.29, config = 'GaragemBares', homeName = '', spawn = {
            vector4(881.81,-5.57,78.76,57.0) --zona 14
        }},
        {showBlip = false, coord = vector3(-2600.72,1927.4,167.32), heading = 359.29, config = 'GaragemBares', homeName = '', spawn = {
            vector4(-2578.27,1929.43,167.42,241.0) --zona 20
        }},

        {
            showBlip = false, --- LOSSANTOS
            coord = vector3(56.04,-876.54,30.65), 
            heading = 0.0, 
            config = 'public', 
            homeName = '', 
            spawn = {
                vector4(50.46,-873.01,30.43, 164.53),
                vector4(46.74,-871.51,30.45, 164.53),
                vector4(43.22,-870.11,30.46, 164.53),
                vector4(39.21,-867.7,30.48, 164.53),
           }
        },

        {
            showBlip = false, --- Kart
            coord = vector3(-1026.67,-3482.7,14.14), 
            heading = 0.0, 
            config = 'public', 
            homeName = '', 
            spawn = {
                vector4(-1029.13,-3486.58,14.14, 241.53),
              
           }
        },
       
        {
            showBlip = false, 
            coord = vector3(-60.77,-1099.23,26.42), 
            heading = 0.0, 
            config = 'public', 
            homeName = '', 
            spawn = {
                vector4(-56.47,-1114.66,26.44, 2.82),
                vector4(-50.74,-1115.69,26.44, 2.82),}
            },
    




        

        
      


        }, 
    
        commands = {
            -- {showBlip = true, coord = vector3(-75.770088195801,-818.69323730469,326.17532348633), distance = 100000000, command = "openGarages", config = 'configGaragem'},
        }
    
    })