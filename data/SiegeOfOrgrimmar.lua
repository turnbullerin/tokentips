_, ns = ...

local S = ns.SLOTS 
local C = ns.CLASSES
local SG = ns.SPEC_GROUPS


ns.RegisterTokens({ 
 
  -- Helm of the Cursed Protector
  [99673]={
    [98983]={name="Helmet of Celestial Harmony", spec=SG.ENH_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [98989]={name="Faceguard of Celestial Harmony", spec=SG.RESTO_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [99032]={name="Faceguard of the Prehistoric Marauder", spec=SG.PROT_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
    [99046]={name="Helmet of the Prehistoric Marauder", spec=SG.DPS_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
    [99065]={name="Crown of Seven Sacred Seals", spec=SG.BREW_MONK, slot=S.HEAD, class=C.MONK},
    [99069]={name="Helm of Seven Sacred Seals", spec=SG.MIST_MONK, slot=S.HEAD, class=C.MONK},
    [99073]={name="Headpiece of Seven Sacred Seals", spec=SG.WIND_MONK, slot=S.HEAD, class=C.MONK},
    [99080]={name="Headguard of the Unblinking Vigil", slot=S.HEAD, class=C.HUNTER},
    [99089]={name="Headpiece of Celestial Harmony", spec=SG.ELE_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
  },
  -- Helm of the Cursed Protector
  [99725]={
    [99332]={name="Headpiece of Celestial Harmony", spec=SG.ELE_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [99341]={name="Helmet of Celestial Harmony", spec=SG.ENH_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [99353]={name="Faceguard of Celestial Harmony", spec=SG.RESTO_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [99384]={name="Crown of Seven Sacred Seals", spec=SG.BREW_MONK, slot=S.HEAD, class=C.MONK},
    [99389]={name="Helm of Seven Sacred Seals", spec=SG.MIST_MONK, slot=S.HEAD, class=C.MONK},
    [99393]={name="Headpiece of Seven Sacred Seals", spec=SG.WIND_MONK, slot=S.HEAD, class=C.MONK},
    [99402]={name="Headguard of the Unblinking Vigil", slot=S.HEAD, class=C.HUNTER},
    [99409]={name="Faceguard of the Prehistoric Marauder", spec=SG.PROT_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
    [99418]={name="Helmet of the Prehistoric Marauder", spec=SG.DPS_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
  },
  -- Helm of the Cursed Protector
  [99694]={
    [99093]={name="Headpiece of Celestial Harmony", spec=SG.ELE_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [99103]={name="Helmet of Celestial Harmony", spec=SG.ENH_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [99109]={name="Faceguard of Celestial Harmony", spec=SG.RESTO_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [99142]={name="Crown of Seven Sacred Seals", spec=SG.BREW_MONK, slot=S.HEAD, class=C.MONK},
    [99148]={name="Helm of Seven Sacred Seals", spec=SG.MIST_MONK, slot=S.HEAD, class=C.MONK},
    [99156]={name="Headpiece of Seven Sacred Seals", spec=SG.WIND_MONK, slot=S.HEAD, class=C.MONK},
    [99157]={name="Headguard of the Unblinking Vigil", slot=S.HEAD, class=C.HUNTER},
    [99203]={name="Faceguard of the Prehistoric Marauder", spec=SG.PROT_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
    [99206]={name="Helmet of the Prehistoric Marauder", spec=SG.DPS_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
  },
  -- Helm of the Cursed Protector
  [99750]={
    [99553]={name="Helm of Seven Sacred Seals", spec=SG.MIST_MONK, slot=S.HEAD, class=C.MONK},
    [99557]={name="Faceguard of the Prehistoric Marauder", spec=SG.PROT_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
    [99602]={name="Helmet of the Prehistoric Marauder", spec=SG.DPS_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
    [99607]={name="Crown of Seven Sacred Seals", spec=SG.BREW_MONK, slot=S.HEAD, class=C.MONK},
    [99612]={name="Faceguard of Celestial Harmony", spec=SG.RESTO_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [99645]={name="Headpiece of Celestial Harmony", spec=SG.ELE_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [99649]={name="Helmet of Celestial Harmony", spec=SG.ENH_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [99653]={name="Headpiece of Seven Sacred Seals", spec=SG.WIND_MONK, slot=S.HEAD, class=C.MONK},
    [99660]={name="Headguard of the Unblinking Vigil", slot=S.HEAD, class=C.HUNTER},
  },
  -- Shoulders of the Cursed Protector
  [99695]={
    [99095]={name="Shoulderwraps of Celestial Harmony", spec=SG.ELE_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [99100]={name="Mantle of Celestial Harmony", spec=SG.RESTO_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [99105]={name="Spaulders of Celestial Harmony", spec=SG.ENH_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [99144]={name="Shoulderguards of Seven Sacred Seals", spec=SG.BREW_MONK, slot=S.SHOULDER, class=C.MONK},
    [99146]={name="Spaulders of Seven Sacred Seals", spec=SG.WIND_MONK, slot=S.SHOULDER, class=C.MONK},
    [99151]={name="Mantle of Seven Sacred Seals", spec=SG.MIST_MONK, slot=S.SHOULDER, class=C.MONK},
    [99159]={name="Spaulders of the Unblinking Vigil", slot=S.SHOULDER, class=C.HUNTER},
    [99196]={name="Shoulderguards of the Prehistoric Marauder", spec=SG.PROT_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [99200]={name="Pauldrons of the Prehistoric Marauder", spec=SG.DPS_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
  },
  -- Shoulders of the Cursed Protector
  [99670]={
    [98977]={name="Spaulders of Celestial Harmony", spec=SG.ENH_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [98991]={name="Mantle of Celestial Harmony", spec=SG.RESTO_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [99030]={name="Shoulderguards of the Prehistoric Marauder", spec=SG.PROT_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [99036]={name="Pauldrons of the Prehistoric Marauder", spec=SG.DPS_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [99051]={name="Shoulderguards of Seven Sacred Seals", spec=SG.BREW_MONK, slot=S.SHOULDER, class=C.MONK},
    [99062]={name="Mantle of Seven Sacred Seals", spec=SG.MIST_MONK, slot=S.SHOULDER, class=C.MONK},
    [99075]={name="Spaulders of Seven Sacred Seals", spec=SG.WIND_MONK, slot=S.SHOULDER, class=C.MONK},
    [99082]={name="Spaulders of the Unblinking Vigil", slot=S.SHOULDER, class=C.HUNTER},
    [99091]={name="Shoulderwraps of Celestial Harmony", spec=SG.ELE_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
  },
  -- Shoulders of the Cursed Protector
  [99756]={
    [99561]={name="Pauldrons of the Prehistoric Marauder", spec=SG.DPS_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [99565]={name="Shoulderguards of Seven Sacred Seals", spec=SG.BREW_MONK, slot=S.SHOULDER, class=C.MONK},
    [99574]={name="Spaulders of the Unblinking Vigil", slot=S.SHOULDER, class=C.HUNTER},
    [99597]={name="Shoulderguards of the Prehistoric Marauder", spec=SG.PROT_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [99614]={name="Mantle of Celestial Harmony", spec=SG.RESTO_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [99642]={name="Mantle of Seven Sacred Seals", spec=SG.MIST_MONK, slot=S.SHOULDER, class=C.MONK},
    [99647]={name="Shoulderwraps of Celestial Harmony", spec=SG.ELE_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [99655]={name="Spaulders of Seven Sacred Seals", spec=SG.WIND_MONK, slot=S.SHOULDER, class=C.MONK},
    [99663]={name="Spaulders of Celestial Harmony", spec=SG.ENH_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
  },
  -- Shoulders of the Cursed Protector
  [99719]={
    [99334]={name="Shoulderwraps of Celestial Harmony", spec=SG.ELE_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [99343]={name="Spaulders of Celestial Harmony", spec=SG.ENH_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [99346]={name="Mantle of Celestial Harmony", spec=SG.RESTO_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [99381]={name="Mantle of Seven Sacred Seals", spec=SG.MIST_MONK, slot=S.SHOULDER, class=C.MONK},
    [99386]={name="Shoulderguards of Seven Sacred Seals", spec=SG.BREW_MONK, slot=S.SHOULDER, class=C.MONK},
    [99395]={name="Spaulders of Seven Sacred Seals", spec=SG.WIND_MONK, slot=S.SHOULDER, class=C.MONK},
    [99404]={name="Spaulders of the Unblinking Vigil", slot=S.SHOULDER, class=C.HUNTER},
    [99407]={name="Shoulderguards of the Prehistoric Marauder", spec=SG.PROT_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [99414]={name="Pauldrons of the Prehistoric Marauder", spec=SG.DPS_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
  },
  -- Chest of the Cursed Protector
  [99679]={
    [98992]={name="Cuirass of Celestial Harmony", spec=SG.ENH_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [99011]={name="Tunic of Celestial Harmony", spec=SG.RESTO_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [99037]={name="Chestguard of the Prehistoric Marauder", spec=SG.PROT_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
    [99047]={name="Battleplate of the Prehistoric Marauder", spec=SG.DPS_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
    [99061]={name="Vest of Seven Sacred Seals", spec=SG.MIST_MONK, slot=S.CHEST, class=C.MONK},
    [99063]={name="Chestguard of Seven Sacred Seals", spec=SG.BREW_MONK, slot=S.CHEST, class=C.MONK},
    [99071]={name="Tunic of Seven Sacred Seals", spec=SG.WIND_MONK, slot=S.CHEST, class=C.MONK},
    [99085]={name="Tunic of the Unblinking Vigil", slot=S.CHEST, class=C.HUNTER},
    [99087]={name="Hauberk of Celestial Harmony", spec=SG.ELE_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
  },
  -- Chest of the Cursed Protector
  [99691]={
    [99101]={name="Cuirass of Celestial Harmony", spec=SG.ENH_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [99106]={name="Hauberk of Celestial Harmony", spec=SG.ELE_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [99107]={name="Tunic of Celestial Harmony", spec=SG.RESTO_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [99140]={name="Chestguard of Seven Sacred Seals", spec=SG.BREW_MONK, slot=S.CHEST, class=C.MONK},
    [99150]={name="Vest of Seven Sacred Seals", spec=SG.MIST_MONK, slot=S.CHEST, class=C.MONK},
    [99154]={name="Tunic of Seven Sacred Seals", spec=SG.WIND_MONK, slot=S.CHEST, class=C.MONK},
    [99167]={name="Tunic of the Unblinking Vigil", slot=S.CHEST, class=C.HUNTER},
    [99197]={name="Battleplate of the Prehistoric Marauder", spec=SG.DPS_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
    [99201]={name="Chestguard of the Prehistoric Marauder", spec=SG.PROT_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
  },
  -- Chest of the Cursed Protector
  [99716]={
    [99344]={name="Hauberk of Celestial Harmony", spec=SG.ELE_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [99347]={name="Cuirass of Celestial Harmony", spec=SG.ENH_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [99351]={name="Tunic of Celestial Harmony", spec=SG.RESTO_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [99382]={name="Chestguard of Seven Sacred Seals", spec=SG.BREW_MONK, slot=S.CHEST, class=C.MONK},
    [99391]={name="Vest of Seven Sacred Seals", spec=SG.MIST_MONK, slot=S.CHEST, class=C.MONK},
    [99396]={name="Tunic of Seven Sacred Seals", spec=SG.WIND_MONK, slot=S.CHEST, class=C.MONK},
    [99405]={name="Tunic of the Unblinking Vigil", slot=S.CHEST, class=C.HUNTER},
    [99411]={name="Battleplate of the Prehistoric Marauder", spec=SG.DPS_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
    [99415]={name="Chestguard of the Prehistoric Marauder", spec=SG.PROT_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
  },
  -- Chest of the Cursed Protector
  [99744]={
    [99555]={name="Tunic of Seven Sacred Seals", spec=SG.WIND_MONK, slot=S.CHEST, class=C.MONK},
    [99562]={name="Chestguard of the Prehistoric Marauder", spec=SG.PROT_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
    [99577]={name="Tunic of the Unblinking Vigil", slot=S.CHEST, class=C.HUNTER},
    [99579]={name="Hauberk of Celestial Harmony", spec=SG.ELE_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [99603]={name="Battleplate of the Prehistoric Marauder", spec=SG.DPS_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
    [99615]={name="Cuirass of Celestial Harmony", spec=SG.ENH_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [99636]={name="Tunic of Celestial Harmony", spec=SG.RESTO_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [99641]={name="Vest of Seven Sacred Seals", spec=SG.MIST_MONK, slot=S.CHEST, class=C.MONK},
    [99643]={name="Chestguard of Seven Sacred Seals", spec=SG.BREW_MONK, slot=S.CHEST, class=C.MONK},
  },
  -- Gauntlets of the Cursed Protector
  [99667]={
    [98988]={name="Handwraps of Celestial Harmony", spec=SG.RESTO_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [98993]={name="Grips of Celestial Harmony", spec=SG.ENH_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [99034]={name="Gauntlets of the Prehistoric Marauder", spec=SG.DPS_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
    [99038]={name="Handguards of the Prehistoric Marauder", spec=SG.PROT_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
    [99064]={name="Gauntlets of Seven Sacred Seals", spec=SG.BREW_MONK, slot=S.HANDS, class=C.MONK},
    [99068]={name="Handwraps of Seven Sacred Seals", spec=SG.MIST_MONK, slot=S.HANDS, class=C.MONK},
    [99072]={name="Grips of Seven Sacred Seals", spec=SG.WIND_MONK, slot=S.HANDS, class=C.MONK},
    [99086]={name="Gloves of the Unblinking Vigil", slot=S.HANDS, class=C.HUNTER},
    [99088]={name="Gloves of Celestial Harmony", spec=SG.ELE_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
  },
  -- Gauntlets of the Cursed Protector
  [99692]={
    [99092]={name="Gloves of Celestial Harmony", spec=SG.ELE_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [99102]={name="Grips of Celestial Harmony", spec=SG.ENH_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [99108]={name="Handwraps of Celestial Harmony", spec=SG.RESTO_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [99141]={name="Gauntlets of Seven Sacred Seals", spec=SG.BREW_MONK, slot=S.HANDS, class=C.MONK},
    [99147]={name="Handwraps of Seven Sacred Seals", spec=SG.MIST_MONK, slot=S.HANDS, class=C.MONK},
    [99155]={name="Grips of Seven Sacred Seals", spec=SG.WIND_MONK, slot=S.HANDS, class=C.MONK},
    [99168]={name="Gloves of the Unblinking Vigil", slot=S.HANDS, class=C.HUNTER},
    [99198]={name="Gauntlets of the Prehistoric Marauder", spec=SG.DPS_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
    [99202]={name="Handguards of the Prehistoric Marauder", spec=SG.PROT_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
  },
  -- Gauntlets of the Cursed Protector
  [99722]={
    [99340]={name="Grips of Celestial Harmony", spec=SG.ENH_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [99345]={name="Gloves of Celestial Harmony", spec=SG.ELE_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [99352]={name="Handwraps of Celestial Harmony", spec=SG.RESTO_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [99383]={name="Gauntlets of Seven Sacred Seals", spec=SG.BREW_MONK, slot=S.HANDS, class=C.MONK},
    [99388]={name="Handwraps of Seven Sacred Seals", spec=SG.MIST_MONK, slot=S.HANDS, class=C.MONK},
    [99392]={name="Grips of Seven Sacred Seals", spec=SG.WIND_MONK, slot=S.HANDS, class=C.MONK},
    [99406]={name="Gloves of the Unblinking Vigil", slot=S.HANDS, class=C.HUNTER},
    [99408]={name="Handguards of the Prehistoric Marauder", spec=SG.PROT_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
    [99412]={name="Gauntlets of the Prehistoric Marauder", spec=SG.DPS_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
  },
  -- Gauntlets of the Cursed Protector
  [99747]={
    [99616]={name="Grips of Celestial Harmony", spec=SG.ENH_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [99580]={name="Gloves of Celestial Harmony", spec=SG.ELE_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [99611]={name="Handwraps of Celestial Harmony", spec=SG.RESTO_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [99644]={name="Gauntlets of Seven Sacred Seals", spec=SG.BREW_MONK, slot=S.HANDS, class=C.MONK},
    [99552]={name="Handwraps of Seven Sacred Seals", spec=SG.MIST_MONK, slot=S.HANDS, class=C.MONK},
    [99556]={name="Grips of Seven Sacred Seals", spec=SG.WIND_MONK, slot=S.HANDS, class=C.MONK},
    [99578]={name="Gloves of the Unblinking Vigil", slot=S.HANDS, class=C.HUNTER},
    [99563]={name="Handguards of the Prehistoric Marauder", spec=SG.PROT_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
    [99559]={name="Gauntlets of the Prehistoric Marauder", spec=SG.DPS_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
  },
  -- Leggings of the Cursed Protector
  [99676]={
    [98984]={name="Legguards of Celestial Harmony", spec=SG.ENH_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [98990]={name="Legwraps of Celestial Harmony", spec=SG.RESTO_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [99033]={name="Legguards of the Prehistoric Marauder", spec=SG.PROT_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [99035]={name="Legplates of the Prehistoric Marauder", spec=SG.DPS_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [99050]={name="Legguards of Seven Sacred Seals", spec=SG.BREW_MONK, slot=S.LEGS, class=C.MONK},
    [99070]={name="Legwraps of Seven Sacred Seals", spec=SG.MIST_MONK, slot=S.LEGS, class=C.MONK},
    [99074]={name="Leggings of Seven Sacred Seals", spec=SG.WIND_MONK, slot=S.LEGS, class=C.MONK},
    [99081]={name="Legguards of the Unblinking Vigil", slot=S.LEGS, class=C.HUNTER},
    [99090]={name="Leggings of Celestial Harmony", spec=SG.ELE_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
  },
  -- Leggings of the Cursed Protector
  [99693]={
    [99094]={name="Leggings of Celestial Harmony", spec=SG.ELE_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [99099]={name="Legwraps of Celestial Harmony", spec=SG.RESTO_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [99104]={name="Legguards of Celestial Harmony", spec=SG.ENH_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [99143]={name="Legguards of Seven Sacred Seals", spec=SG.BREW_MONK, slot=S.LEGS, class=C.MONK},
    [99145]={name="Leggings of Seven Sacred Seals", spec=SG.WIND_MONK, slot=S.LEGS, class=C.MONK},
    [99149]={name="Legwraps of Seven Sacred Seals", spec=SG.MIST_MONK, slot=S.LEGS, class=C.MONK},
    [99158]={name="Legguards of the Unblinking Vigil", slot=S.LEGS, class=C.HUNTER},
    [99195]={name="Legguards of the Prehistoric Marauder", spec=SG.PROT_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [99199]={name="Legplates of the Prehistoric Marauder", spec=SG.DPS_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
  },
  -- Leggings of the Cursed Protector
  [99713]={
    [99333]={name="Leggings of Celestial Harmony", spec=SG.ELE_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [99342]={name="Legguards of Celestial Harmony", spec=SG.ENH_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [99354]={name="Legwraps of Celestial Harmony", spec=SG.RESTO_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [99385]={name="Legguards of Seven Sacred Seals", spec=SG.BREW_MONK, slot=S.LEGS, class=C.MONK},
    [99390]={name="Legwraps of Seven Sacred Seals", spec=SG.MIST_MONK, slot=S.LEGS, class=C.MONK},
    [99394]={name="Leggings of Seven Sacred Seals", spec=SG.WIND_MONK, slot=S.LEGS, class=C.MONK},
    [99403]={name="Legguards of the Unblinking Vigil", slot=S.LEGS, class=C.HUNTER},
    [99410]={name="Legguards of the Prehistoric Marauder", spec=SG.PROT_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [99413]={name="Legplates of the Prehistoric Marauder", spec=SG.DPS_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
  },
  -- Leggings of the Cursed Protector
  [99753]={
    [99554]={name="Legwraps of Seven Sacred Seals", spec=SG.MIST_MONK, slot=S.LEGS, class=C.MONK},
    [99558]={name="Legguards of the Prehistoric Marauder", spec=SG.PROT_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [99560]={name="Legplates of the Prehistoric Marauder", spec=SG.DPS_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [99573]={name="Legguards of the Unblinking Vigil", slot=S.LEGS, class=C.HUNTER},
    [99606]={name="Legguards of Seven Sacred Seals", spec=SG.BREW_MONK, slot=S.LEGS, class=C.MONK},
    [99613]={name="Legwraps of Celestial Harmony", spec=SG.RESTO_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [99646]={name="Leggings of Celestial Harmony", spec=SG.ELE_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [99650]={name="Legguards of Celestial Harmony", spec=SG.ENH_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [99654]={name="Leggings of Seven Sacred Seals", spec=SG.WIND_MONK, slot=S.LEGS, class=C.MONK},
  },
  
  
  
  
  
  -- Helm of the Cursed Vanquisher
  [99671]={
    [98995]={name="Cover of the Shattered Vale", spec=SG.BALANCE_DRUID, slot=S.HEAD, class=C.DRUID},
    [99001]={name="Headguard of the Shattered Vale", spec=SG.GUARDIAN_DRUID, slot=S.HEAD, class=C.DRUID},
    [99013]={name="Helm of the Shattered Vale", spec=SG.RESTO_DRUID, slot=S.HEAD, class=C.DRUID},
    [99043]={name="Headpiece of the Shattered Vale", spec=SG.FERAL_DRUID, slot=S.HEAD, class=C.DRUID},
    [99049]={name="Faceguard of Cyclopean Dread", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [99057]={name="Helmet of Cyclopean Dread", spec=SG.DPS_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [99008]={name="Helmet of the Barbed Assassin", slot=S.HEAD, class=C.ROGUE},
    [99084]={name="Chronomancer Hood", slot=S.HEAD, class=C.MAGE},
  },
  -- Helm of the Cursed Vanquisher
  [99683]={
    [99164]={name="Headguard of the Shattered Vale", spec=SG.GUARDIAN_DRUID, slot=S.HEAD, class=C.DRUID},
    [99175]={name="Cover of the Shattered Vale", spec=SG.BALANCE_DRUID, slot=S.HEAD, class=C.DRUID},
    [99178]={name="Helm of the Shattered Vale", spec=SG.RESTO_DRUID, slot=S.HEAD, class=C.DRUID},
    [99182]={name="Headpiece of the Shattered Vale", spec=SG.FERAL_DRUID, slot=S.HEAD, class=C.DRUID},
    [99190]={name="Faceguard of Cyclopean Dread", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [99194]={name="Helmet of Cyclopean Dread", spec=SG.DPS_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [99114]={name="Helmet of the Barbed Assassin", slot=S.HEAD, class=C.ROGUE},
    [99161]={name="Chronomancer Hood", slot=S.HEAD, class=C.MAGE},
  },
  -- Helm of the Cursed Vanquisher
  [99723]={
    [99328]={name="Headpiece of the Shattered Vale", spec=SG.FERAL_DRUID, slot=S.HEAD, class=C.DRUID},
    [99421]={name="Headguard of the Shattered Vale", spec=SG.GUARDIAN_DRUID, slot=S.HEAD, class=C.DRUID},
    [99433]={name="Cover of the Shattered Vale", spec=SG.BALANCE_DRUID, slot=S.HEAD, class=C.DRUID},
    [99436]={name="Helm of the Shattered Vale", spec=SG.RESTO_DRUID, slot=S.HEAD, class=C.DRUID},
    [99323]={name="Faceguard of Cyclopean Dread", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [99337]={name="Helmet of Cyclopean Dread", spec=SG.DPS_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [99348]={name="Helmet of the Barbed Assassin", slot=S.HEAD, class=C.ROGUE},
    [99398]={name="Chronomancer Hood", slot=S.HEAD, class=C.MAGE},
  },
  -- Helm of the Cursed Vanquisher
  [99748]={
    [99571]={name="Helmet of Cyclopean Dread", spec=SG.DPS_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [99576]={name="Chronomancer Hood", slot=S.HEAD, class=C.MAGE},
    [99599]={name="Headpiece of the Shattered Vale", spec=SG.FERAL_DRUID, slot=S.HEAD, class=C.DRUID},
    [99605]={name="Faceguard of Cyclopean Dread", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [99618]={name="Cover of the Shattered Vale", spec=SG.BALANCE_DRUID, slot=S.HEAD, class=C.DRUID},
    [99624]={name="Headguard of the Shattered Vale", spec=SG.GUARDIAN_DRUID, slot=S.HEAD, class=C.DRUID},
    [99631]={name="Helmet of the Barbed Assassin", slot=S.HEAD, class=C.ROGUE},
    [99638]={name="Helm of the Shattered Vale", spec=SG.RESTO_DRUID, slot=S.HEAD, class=C.DRUID},
  },
  -- Shoulders of the Cursed Vanquisher
  [99668]={
    [98978]={name="Shoulderguards of the Shattered Vale", spec=SG.GUARDIAN_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [98998]={name="Shoulderwraps of the Shattered Vale", spec=SG.BALANCE_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [99010]={name="Spaulders of the Barbed Assassin", slot=S.SHOULDER, class=C.ROGUE},
    [99016]={name="Mantle of the Shattered Vale", spec=SG.RESTO_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [99022]={name="Spaulders of the Shattered Vale", spec=SG.FERAL_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [99040]={name="Shoulderguards of Cyclopean Dread", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [99059]={name="Pauldrons of Cyclopean Dread", spec=SG.DPS_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [99079]={name="Chronomancer Mantle", slot=S.SHOULDER, class=C.MAGE},
  },
  -- Shoulders of the Cursed Vanquisher
  [99685]={
    [99116]={name="Spaulders of the Barbed Assassin", slot=S.SHOULDER, class=C.ROGUE},
    [99153]={name="Chronomancer Mantle", slot=S.SHOULDER, class=C.MAGE},
    [99166]={name="Shoulderguards of the Shattered Vale", spec=SG.GUARDIAN_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [99169]={name="Shoulderwraps of the Shattered Vale", spec=SG.BALANCE_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [99173]={name="Mantle of the Shattered Vale", spec=SG.RESTO_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [99179]={name="Shoulderguards of Cyclopean Dread", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [99184]={name="Spaulders of the Shattered Vale", spec=SG.FERAL_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [99187]={name="Pauldrons of Cyclopean Dread", spec=SG.DPS_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
  },
  -- Shoulders of the Cursed Vanquisher
  [99717]={
    [99322]={name="Spaulders of the Shattered Vale", spec=SG.FERAL_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [99325]={name="Shoulderguards of Cyclopean Dread", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [99339]={name="Pauldrons of Cyclopean Dread", spec=SG.DPS_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [99350]={name="Spaulders of the Barbed Assassin", slot=S.SHOULDER, class=C.ROGUE},
    [99401]={name="Chronomancer Mantle", slot=S.SHOULDER, class=C.MAGE},
    [99423]={name="Shoulderguards of the Shattered Vale", spec=SG.GUARDIAN_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [99428]={name="Shoulderwraps of the Shattered Vale", spec=SG.BALANCE_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [99431]={name="Mantle of the Shattered Vale", spec=SG.RESTO_DRUID, slot=S.SHOULDER, class=C.DRUID},
  },
  -- Shoulders of the Cursed Vanquisher
  [99754]={
    [99583]={name="Mantle of the Shattered Vale", spec=SG.RESTO_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [99589]={name="Spaulders of the Shattered Vale", spec=SG.FERAL_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [99621]={name="Shoulderwraps of the Shattered Vale", spec=SG.BALANCE_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [99635]={name="Spaulders of the Barbed Assassin", slot=S.SHOULDER, class=C.ROGUE},
    [99639]={name="Pauldrons of Cyclopean Dread", spec=SG.DPS_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [99652]={name="Shoulderguards of Cyclopean Dread", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [99659]={name="Chronomancer Mantle", slot=S.SHOULDER, class=C.MAGE},
    [99664]={name="Shoulderguards of the Shattered Vale", spec=SG.GUARDIAN_DRUID, slot=S.SHOULDER, class=C.DRUID},
  },
  -- Chest of the Cursed Vanquisher
  [99696]={
    [99112]={name="Tunic of the Barbed Assassin", slot=S.CHEST, class=C.ROGUE},
    [99152]={name="Chronomancer Robes", slot=S.CHEST, class=C.MAGE},
    [99170]={name="Tunic of the Shattered Vale", spec=SG.GUARDIAN_DRUID, slot=S.CHEST, class=C.DRUID},
    [99172]={name="Robes of the Shattered Vale", spec=SG.RESTO_DRUID, slot=S.CHEST, class=C.DRUID},
    [99177]={name="Vestment of the Shattered Vale", spec=SG.BALANCE_DRUID, slot=S.CHEST, class=C.DRUID},
    [99180]={name="Raiment of the Shattered Vale", spec=SG.FERAL_DRUID, slot=S.CHEST, class=C.DRUID},
    [99188]={name="Chestguard of Cyclopean Dread", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [99192]={name="Breastplate of Cyclopean Dread", spec=SG.DPS_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
  },
  -- Chest of the Cursed Vanquisher
  [99714]={
    [99326]={name="Raiment of the Shattered Vale", spec=SG.FERAL_DRUID, slot=S.CHEST, class=C.DRUID},
    [99330]={name="Chestguard of Cyclopean Dread", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [99335]={name="Breastplate of Cyclopean Dread", spec=SG.DPS_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [99356]={name="Tunic of the Barbed Assassin", slot=S.CHEST, class=C.ROGUE},
    [99400]={name="Chronomancer Robes", slot=S.CHEST, class=C.MAGE},
    [99419]={name="Tunic of the Shattered Vale", spec=SG.GUARDIAN_DRUID, slot=S.CHEST, class=C.DRUID},
    [99427]={name="Vestment of the Shattered Vale", spec=SG.BALANCE_DRUID, slot=S.CHEST, class=C.DRUID},
    [99430]={name="Robes of the Shattered Vale", spec=SG.RESTO_DRUID, slot=S.CHEST, class=C.DRUID},
  },
  -- Chest of the Cursed Vanquisher
  [99677]={
    [98997]={name="Vestment of the Shattered Vale", spec=SG.BALANCE_DRUID, slot=S.CHEST, class=C.DRUID},
    [98999]={name="Tunic of the Shattered Vale", spec=SG.GUARDIAN_DRUID, slot=S.CHEST, class=C.DRUID},
    [99006]={name="Tunic of the Barbed Assassin", slot=S.CHEST, class=C.ROGUE},
    [99015]={name="Robes of the Shattered Vale", spec=SG.RESTO_DRUID, slot=S.CHEST, class=C.DRUID},
    [99041]={name="Raiment of the Shattered Vale", spec=SG.FERAL_DRUID, slot=S.CHEST, class=C.DRUID},
    [99060]={name="Chestguard of Cyclopean Dread", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [99066]={name="Breastplate of Cyclopean Dread", spec=SG.DPS_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [99078]={name="Chronomancer Robes", slot=S.CHEST, class=C.MAGE},
  },
  -- Chest of the Cursed Vanquisher
  [99742]={
    [99582]={name="Robes of the Shattered Vale", spec=SG.RESTO_DRUID, slot=S.CHEST, class=C.DRUID},
    [99608]={name="Breastplate of Cyclopean Dread", spec=SG.DPS_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [99620]={name="Vestment of the Shattered Vale", spec=SG.BALANCE_DRUID, slot=S.CHEST, class=C.DRUID},
    [99622]={name="Tunic of the Shattered Vale", spec=SG.GUARDIAN_DRUID, slot=S.CHEST, class=C.DRUID},
    [99629]={name="Tunic of the Barbed Assassin", slot=S.CHEST, class=C.ROGUE},
    [99632]={name="Raiment of the Shattered Vale", spec=SG.FERAL_DRUID, slot=S.CHEST, class=C.DRUID},
    [99640]={name="Chestguard of Cyclopean Dread", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [99658]={name="Chronomancer Robes", slot=S.CHEST, class=C.MAGE},
  },
  -- Gauntlets of the Cursed Vanquisher
  [99745]={
    [99575]={name="Chronomancer Gloves", slot=S.HANDS, class=C.MAGE},
    [99604]={name="Handguards of Cyclopean Dread", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [99609]={name="Gauntlets of Cyclopean Dread", spec=SG.DPS_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [99617]={name="Gloves of the Shattered Vale", spec=SG.BALANCE_DRUID, slot=S.HANDS, class=C.DRUID},
    [99623]={name="Handguards of the Shattered Vale", spec=SG.GUARDIAN_DRUID, slot=S.HANDS, class=C.DRUID},
    [99630]={name="Gloves of the Barbed Assassin", slot=S.HANDS, class=C.ROGUE},
    [99633]={name="Grips of the Shattered Vale", spec=SG.FERAL_DRUID, slot=S.HANDS, class=C.DRUID},
    [99637]={name="Handwraps of the Shattered Vale", spec=SG.RESTO_DRUID, slot=S.HANDS, class=C.DRUID},
  },
  -- Gauntlets of the Cursed Vanquisher
  [99680]={
    [98994]={name="Gloves of the Shattered Vale", spec=SG.BALANCE_DRUID, slot=S.HANDS, class=C.DRUID},
    [99000]={name="Handguards of the Shattered Vale", spec=SG.GUARDIAN_DRUID, slot=S.HANDS, class=C.DRUID},
    [99007]={name="Gloves of the Barbed Assassin", slot=S.HANDS, class=C.ROGUE},
    [99012]={name="Handwraps of the Shattered Vale", spec=SG.RESTO_DRUID, slot=S.HANDS, class=C.DRUID},
    [99042]={name="Grips of the Shattered Vale", spec=SG.FERAL_DRUID, slot=S.HANDS, class=C.DRUID},
    [99048]={name="Handguards of Cyclopean Dread", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [99067]={name="Gauntlets of Cyclopean Dread", spec=SG.DPS_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [99083]={name="Chronomancer Gloves", slot=S.HANDS, class=C.MAGE},
  },
  -- Gauntlets of the Cursed Vanquisher
  [99682]={
    [99113]={name="Gloves of the Barbed Assassin", slot=S.HANDS, class=C.ROGUE},
    [99160]={name="Chronomancer Gloves", slot=S.HANDS, class=C.MAGE},
    [99163]={name="Handguards of the Shattered Vale", spec=SG.GUARDIAN_DRUID, slot=S.HANDS, class=C.DRUID},
    [99174]={name="Gloves of the Shattered Vale", spec=SG.BALANCE_DRUID, slot=S.HANDS, class=C.DRUID},
    [99181]={name="Grips of the Shattered Vale", spec=SG.FERAL_DRUID, slot=S.HANDS, class=C.DRUID},
    [99185]={name="Handwraps of the Shattered Vale", spec=SG.RESTO_DRUID, slot=S.HANDS, class=C.DRUID},
    [99189]={name="Handguards of Cyclopean Dread", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [99193]={name="Gauntlets of Cyclopean Dread", spec=SG.DPS_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
  },
  -- Gauntlets of the Cursed Vanquisher
  [99720]={
    [99327]={name="Grips of the Shattered Vale", spec=SG.FERAL_DRUID, slot=S.HANDS, class=C.DRUID},
    [99331]={name="Handguards of Cyclopean Dread", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [99336]={name="Gauntlets of Cyclopean Dread", spec=SG.DPS_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [99355]={name="Gloves of the Barbed Assassin", slot=S.HANDS, class=C.ROGUE},
    [99397]={name="Chronomancer Gloves", slot=S.HANDS, class=C.MAGE},
    [99420]={name="Handguards of the Shattered Vale", spec=SG.GUARDIAN_DRUID, slot=S.HANDS, class=C.DRUID},
    [99432]={name="Gloves of the Shattered Vale", spec=SG.BALANCE_DRUID, slot=S.HANDS, class=C.DRUID},
    [99435]={name="Handwraps of the Shattered Vale", spec=SG.RESTO_DRUID, slot=S.HANDS, class=C.DRUID},
  },
  -- Leggings of the Cursed Vanquisher
  [99674]={
    [98981]={name="Breeches of the Shattered Vale", spec=SG.GUARDIAN_DRUID, slot=S.LEGS, class=C.DRUID},
    [98996]={name="Leggings of the Shattered Vale", spec=SG.BALANCE_DRUID, slot=S.LEGS, class=C.DRUID},
    [99009]={name="Legguards of the Barbed Assassin", slot=S.LEGS, class=C.ROGUE},
    [99014]={name="Legwraps of the Shattered Vale", spec=SG.RESTO_DRUID, slot=S.LEGS, class=C.DRUID},
    [99039]={name="Legguards of Cyclopean Dread", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [99044]={name="Legguards of the Shattered Vale", spec=SG.FERAL_DRUID, slot=S.LEGS, class=C.DRUID},
    [99058]={name="Greaves of Cyclopean Dread", spec=SG.DPS_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [99077]={name="Chronomancer Leggings", slot=S.LEGS, class=C.MAGE},
  },
  -- Leggings of the Cursed Vanquisher
  [99684]={
    [99115]={name="Legguards of the Barbed Assassin", slot=S.LEGS, class=C.ROGUE},
    [99162]={name="Chronomancer Leggings", slot=S.LEGS, class=C.MAGE},
    [99165]={name="Breeches of the Shattered Vale", spec=SG.GUARDIAN_DRUID, slot=S.LEGS, class=C.DRUID},
    [99171]={name="Legwraps of the Shattered Vale", spec=SG.RESTO_DRUID, slot=S.LEGS, class=C.DRUID},
    [99176]={name="Leggings of the Shattered Vale", spec=SG.BALANCE_DRUID, slot=S.LEGS, class=C.DRUID},
    [99183]={name="Legguards of the Shattered Vale", spec=SG.FERAL_DRUID, slot=S.LEGS, class=C.DRUID},
    [99186]={name="Greaves of Cyclopean Dread", spec=SG.DPS_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [99191]={name="Legguards of Cyclopean Dread", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
  },
  -- Leggings of the Cursed Vanquisher
  [99726]={
    [99324]={name="Legguards of Cyclopean Dread", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [99329]={name="Legguards of the Shattered Vale", spec=SG.FERAL_DRUID, slot=S.LEGS, class=C.DRUID},
    [99338]={name="Greaves of Cyclopean Dread", spec=SG.DPS_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [99349]={name="Legguards of the Barbed Assassin", slot=S.LEGS, class=C.ROGUE},
    [99399]={name="Chronomancer Leggings", slot=S.LEGS, class=C.MAGE},
    [99422]={name="Breeches of the Shattered Vale", spec=SG.GUARDIAN_DRUID, slot=S.LEGS, class=C.DRUID},
    [99429]={name="Legwraps of the Shattered Vale", spec=SG.RESTO_DRUID, slot=S.LEGS, class=C.DRUID},
    [99434]={name="Leggings of the Shattered Vale", spec=SG.BALANCE_DRUID, slot=S.LEGS, class=C.DRUID},
  },
  -- Leggings of the Cursed Vanquisher
  [99751]={
    [99564]={name="Legguards of Cyclopean Dread", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [99572]={name="Greaves of Cyclopean Dread", spec=SG.DPS_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [99581]={name="Legwraps of the Shattered Vale", spec=SG.RESTO_DRUID, slot=S.LEGS, class=C.DRUID},
    [99600]={name="Legguards of the Shattered Vale", spec=SG.FERAL_DRUID, slot=S.LEGS, class=C.DRUID},
    [99610]={name="Breeches of the Shattered Vale", spec=SG.GUARDIAN_DRUID, slot=S.LEGS, class=C.DRUID},
    [99619]={name="Leggings of the Shattered Vale", spec=SG.BALANCE_DRUID, slot=S.LEGS, class=C.DRUID},
    [99634]={name="Legguards of the Barbed Assassin", slot=S.LEGS, class=C.ROGUE},
    [99657]={name="Chronomancer Leggings", slot=S.LEGS, class=C.MAGE},
  },
  
  
  
  
  
  
  -- Helm of the Cursed Conqueror
  [99672]={
    [98979]={name="Headguard of Winged Triumph", spec=SG.HOLY_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [98985]={name="Helmet of Winged Triumph", spec=SG.RET_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [99029]={name="Faceguard of Winged Triumph", spec=SG.PROT_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [99020]={name="Hood of the Ternion Glory", spec=SG.SHADOW_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [99024]={name="Cowl of the Ternion Glory", spec=SG.HEAL_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [99054]={name="Hood of the Horned Nightmare", slot=S.HEAD, class=C.WARLOCK},
  },
  -- Helm of the Cursed Conqueror
  [99689]={
    [99128]={name="Faceguard of Winged Triumph", spec=SG.PROT_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [99135]={name="Headguard of Winged Triumph", spec=SG.HOLY_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [99138]={name="Helmet of Winged Triumph", spec=SG.RET_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [99117]={name="Cowl of the Ternion Glory", spec=SG.HEAL_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [99122]={name="Hood of the Ternion Glory", spec=SG.SHADOW_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [99097]={name="Hood of the Horned Nightmare", slot=S.HEAD, class=C.WARLOCK},
  },
  -- Helm of the Cursed Conqueror
  [99724]={
    [99370]={name="Faceguard of Winged Triumph", spec=SG.PROT_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [99376]={name="Headguard of Winged Triumph", spec=SG.HOLY_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [99379]={name="Helmet of Winged Triumph", spec=SG.RET_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [99360]={name="Hood of the Ternion Glory", spec=SG.SHADOW_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [99366]={name="Cowl of the Ternion Glory", spec=SG.HEAL_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [99425]={name="Hood of the Horned Nightmare", slot=S.HEAD, class=C.WARLOCK},
  },
  -- Helm of the Cursed Conqueror
  [99749]={
    [99596]={name="Faceguard of Winged Triumph", spec=SG.PROT_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [99651]={name="Helmet of Winged Triumph", spec=SG.RET_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [99665]={name="Headguard of Winged Triumph", spec=SG.HOLY_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [99587]={name="Hood of the Ternion Glory", spec=SG.SHADOW_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [99591]={name="Cowl of the Ternion Glory", spec=SG.HEAL_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [99568]={name="Hood of the Horned Nightmare", slot=S.HEAD, class=C.WARLOCK},
  },
  -- Shoulders of the Cursed Conqueror
  [99669]={
    [98987]={name="Pauldrons of Winged Triumph", spec=SG.RET_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [99027]={name="Shoulderguards of Winged Triumph", spec=SG.PROT_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [99076]={name="Mantle of Winged Triumph", spec=SG.HOLY_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [99005]={name="Shoulderguards of the Ternion Glory", spec=SG.SHADOW_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [99018]={name="Mantle of the Ternion Glory", spec=SG.HEAL_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [99045]={name="Mantle of the Horned Nightmare", slot=S.SHOULDER, class=C.WARLOCK},
  },
  -- Shoulders of the Cursed Conqueror
  [99690]={
    [99125]={name="Mantle of Winged Triumph", spec=SG.HOLY_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [99130]={name="Shoulderguards of Winged Triumph", spec=SG.PROT_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [99132]={name="Pauldrons of Winged Triumph", spec=SG.RET_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [99111]={name="Shoulderguards of the Ternion Glory", spec=SG.SHADOW_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [99120]={name="Mantle of the Ternion Glory", spec=SG.HEAL_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [99205]={name="Mantle of the Horned Nightmare", slot=S.SHOULDER, class=C.WARLOCK},
  },
  -- Shoulders of the Cursed Conqueror
  [99755]={
    [99594]={name="Shoulderguards of Winged Triumph", spec=SG.PROT_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [99656]={name="Mantle of Winged Triumph", spec=SG.HOLY_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [99662]={name="Pauldrons of Winged Triumph", spec=SG.RET_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [99628]={name="Shoulderguards of the Ternion Glory", spec=SG.SHADOW_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [99585]={name="Mantle of the Ternion Glory", spec=SG.HEAL_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [99601]={name="Mantle of the Horned Nightmare", slot=S.SHOULDER, class=C.WARLOCK},
  },
  -- Shoulders of the Cursed Conqueror
  [99718]={
    [99364]={name="Shoulderguards of Winged Triumph", spec=SG.PROT_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [99373]={name="Pauldrons of Winged Triumph", spec=SG.RET_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [99378]={name="Mantle of Winged Triumph", spec=SG.HOLY_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [99358]={name="Mantle of the Ternion Glory", spec=SG.HEAL_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [99363]={name="Shoulderguards of the Ternion Glory", spec=SG.SHADOW_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [99417]={name="Mantle of the Horned Nightmare", slot=S.SHOULDER, class=C.WARLOCK},
  },
  -- Chest of the Cursed Conqueror
  [99678]={
    [99003]={name="Breastplate of Winged Triumph", spec=SG.HOLY_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [99031]={name="Chestguard of Winged Triumph", spec=SG.PROT_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [99052]={name="Battleplate of Winged Triumph", spec=SG.RET_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [99004]={name="Raiment of the Ternion Glory", spec=SG.SHADOW_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [99017]={name="Robes of the Ternion Glory", spec=SG.HEAL_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [99056]={name="Robes of the Horned Nightmare", slot=S.CHEST, class=C.WARLOCK},
  },
  -- Chest of the Cursed Conqueror
  [99743]={
    [99566]={name="Battleplate of Winged Triumph", spec=SG.RET_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [99598]={name="Chestguard of Winged Triumph", spec=SG.PROT_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [99626]={name="Breastplate of Winged Triumph", spec=SG.HOLY_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [99627]={name="Raiment of the Ternion Glory", spec=SG.SHADOW_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [99584]={name="Robes of the Ternion Glory", spec=SG.HEAL_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [99570]={name="Robes of the Horned Nightmare", slot=S.CHEST, class=C.WARLOCK},
  },
  -- Chest of the Cursed Conqueror
  [99715]={
    [99368]={name="Chestguard of Winged Triumph", spec=SG.PROT_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [99374]={name="Breastplate of Winged Triumph", spec=SG.HOLY_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [99387]={name="Battleplate of Winged Triumph", spec=SG.RET_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [99357]={name="Robes of the Ternion Glory", spec=SG.HEAL_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [99362]={name="Raiment of the Ternion Glory", spec=SG.SHADOW_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [99416]={name="Robes of the Horned Nightmare", slot=S.CHEST, class=C.WARLOCK},
  },
  -- Chest of the Cursed Conqueror
  [99686]={
    [99126]={name="Chestguard of Winged Triumph", spec=SG.PROT_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [99133]={name="Breastplate of Winged Triumph", spec=SG.HOLY_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [99136]={name="Battleplate of Winged Triumph", spec=SG.RET_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [99110]={name="Raiment of the Ternion Glory", spec=SG.SHADOW_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [99119]={name="Robes of the Ternion Glory", spec=SG.HEAL_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [99204]={name="Robes of the Horned Nightmare", slot=S.CHEST, class=C.WARLOCK},
  },
  -- Gauntlets of the Cursed Conqueror
  [99721]={
    [99369]={name="Handguards of Winged Triumph", spec=SG.PROT_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [99375]={name="Gloves of Winged Triumph", spec=SG.HOLY_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [99380]={name="Gauntlets of Winged Triumph", spec=SG.RET_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [99359]={name="Gloves of the Ternion Glory", spec=SG.SHADOW_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [99365]={name="Handwraps of the Ternion Glory", spec=SG.HEAL_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [99424]={name="Gloves of the Horned Nightmare", slot=S.HANDS, class=C.WARLOCK},
  },
  -- Gauntlets of the Cursed Conqueror
  [99746]={
    [99595]={name="Handguards of Winged Triumph", spec=SG.PROT_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [99625]={name="Gauntlets of Winged Triumph", spec=SG.RET_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [99648]={name="Gloves of Winged Triumph", spec=SG.HOLY_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [99586]={name="Gloves of the Ternion Glory", spec=SG.SHADOW_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [99590]={name="Handwraps of the Ternion Glory", spec=SG.HEAL_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [99567]={name="Gloves of the Horned Nightmare", slot=S.HANDS, class=C.WARLOCK},
  },
  -- Gauntlets of the Cursed Conqueror
  [99687]={
    [99127]={name="Handguards of Winged Triumph", spec=SG.PROT_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [99134]={name="Gloves of Winged Triumph", spec=SG.HOLY_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [99137]={name="Gauntlets of Winged Triumph", spec=SG.RET_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [99131]={name="Handwraps of the Ternion Glory", spec=SG.HEAL_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [99121]={name="Gloves of the Ternion Glory", spec=SG.SHADOW_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [99096]={name="Gloves of the Horned Nightmare", slot=S.HANDS, class=C.WARLOCK},
  },
  -- Gauntlets of the Cursed Conqueror
  [99681]={
    [98982]={name="Gloves of Winged Triumph", spec=SG.HOLY_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [99002]={name="Gauntlets of Winged Triumph", spec=SG.RET_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [99028]={name="Handguards of Winged Triumph", spec=SG.PROT_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [99019]={name="Gloves of the Ternion Glory", spec=SG.SHADOW_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [99023]={name="Handwraps of the Ternion Glory", spec=SG.HEAL_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [99053]={name="Gloves of the Horned Nightmare", slot=S.HANDS, class=C.WARLOCK},
  },
  -- Leggings of the Cursed Conqueror
  [99675]={
    [98980]={name="Greaves of Winged Triumph", spec=SG.HOLY_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [98986]={name="Legplates of Winged Triumph", spec=SG.RET_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [99026]={name="Legguards of Winged Triumph", spec=SG.PROT_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [99021]={name="Leggings of the Ternion Glory", spec=SG.SHADOW_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [99025]={name="Legwraps of the Ternion Glory", spec=SG.HEAL_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [99055]={name="Leggings of the Horned Nightmare", slot=S.LEGS, class=C.WARLOCK},
  },
  -- Leggings of the Cursed Conqueror
  [99752]={
    [99593]={name="Legguards of Winged Triumph", spec=SG.PROT_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [99661]={name="Legplates of Winged Triumph", spec=SG.RET_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [99666]={name="Greaves of Winged Triumph", spec=SG.HOLY_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [99588]={name="Leggings of the Ternion Glory", spec=SG.SHADOW_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [99592]={name="Legwraps of the Ternion Glory", spec=SG.HEAL_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [99569]={name="Leggings of the Horned Nightmare", slot=S.LEGS, class=C.WARLOCK},
  },
  -- Leggings of the Cursed Conqueror
  [99688]={
    [99124]={name="Greaves of Winged Triumph", spec=SG.HOLY_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [99129]={name="Legguards of Winged Triumph", spec=SG.PROT_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [99139]={name="Legplates of Winged Triumph", spec=SG.RET_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [99118]={name="Legwraps of the Ternion Glory", spec=SG.HEAL_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [99123]={name="Leggings of the Ternion Glory", spec=SG.SHADOW_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [99098]={name="Leggings of the Horned Nightmare", slot=S.LEGS, class=C.WARLOCK},
  },
  -- Leggings of the Cursed Conqueror
  [99712]={
    [99371]={name="Legguards of Winged Triumph", spec=SG.PROT_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [99372]={name="Legplates of Winged Triumph", spec=SG.RET_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [99377]={name="Greaves of Winged Triumph", spec=SG.HOLY_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [99361]={name="Leggings of the Ternion Glory", spec=SG.SHADOW_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [99367]={name="Legwraps of the Ternion Glory", spec=SG.HEAL_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [99426]={name="Leggings of the Horned Nightmare", slot=S.LEGS, class=C.WARLOCK},
  },
  
})