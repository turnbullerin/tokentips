_, ns = ...

local S = ns.SLOTS 
local C = ns.CLASSES
local SG = ns.SPEC_GROUPS


ns.RegisterTokens({ 

	
  -- Chestguard of the Lost Conqueror
  [40610]={
    [39497]={name="Heroes' Plagueheart Robe", slot=S.CHEST, class=C.WARLOCK},
    [39515]={name="Heroes' Robe of Faith", spec=SG.HEAL_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [39523]={name="Heroes' Raiments of Faith", spec=SG.SHADOW_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [39629]={name="Heroes' Redemption Tunic", spec=SG.HOLY_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [39633]={name="Heroes' Redemption Chestpiece", spec=SG.RET_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [39638]={name="Heroes' Redemption Breastplate", spec=SG.PROT_PALADIN, slot=S.CHEST, class=C.PALADIN},
  },
  -- Gloves of the Lost Conqueror
  [40613]={
    [39500]={name="Heroes' Plagueheart Gloves", slot=S.HANDS, class=C.WARLOCK},
    [39519]={name="Heroes' Gloves of Faith", spec=SG.HEAL_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [39530]={name="Heroes' Handwraps of Faith", spec=SG.SHADOW_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [39632]={name="Heroes' Redemption Gloves", spec=SG.HOLY_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [39634]={name="Heroes' Redemption Gauntlets", spec=SG.RET_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [39639]={name="Heroes' Redemption Handguards", spec=SG.PROT_PALADIN, slot=S.HANDS, class=C.PALADIN},
  },
  -- Helm of the Lost Conqueror
  [40616]={
    [39496]={name="Heroes' Plagueheart Circlet", slot=S.HEAD, class=C.WARLOCK},
    [39514]={name="Heroes' Crown of Faith", spec=SG.HEAL_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [39521]={name="Heroes' Circlet of Faith", spec=SG.SHADOW_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [39628]={name="Heroes' Redemption Headpiece", spec=SG.HOLY_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [39635]={name="Heroes' Redemption Helm", spec=SG.RET_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [39640]={name="Heroes' Redemption Faceguard", spec=SG.PROT_PALADIN, slot=S.HEAD, class=C.PALADIN},
  },
  -- Leggings of the Lost Conqueror
  [40619]={
    [39498]={name="Heroes' Plagueheart Leggings", slot=S.LEGS, class=C.WARLOCK},
    [39517]={name="Heroes' Leggings of Faith", spec=SG.HEAL_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [39528]={name="Heroes' Pants of Faith", spec=SG.SHADOW_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [39630]={name="Heroes' Redemption Greaves", spec=SG.HOLY_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [39636]={name="Heroes' Redemption Legplates", spec=SG.RET_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [39641]={name="Heroes' Redemption Legguards", spec=SG.PROT_PALADIN, slot=S.LEGS, class=C.PALADIN},
  },
  -- Spaulders of the Lost Conqueror
  [40622]={
    [39499]={name="Heroes' Plagueheart Shoulderpads", slot=S.SHOULDER, class=C.WARLOCK},
    [39518]={name="Heroes' Shoulderpads of Faith", spec=SG.HEAL_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [39529]={name="Heroes' Mantle of Faith", spec=SG.SHADOW_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [39631]={name="Heroes' Redemption Spaulders", spec=SG.HOLY_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [39637]={name="Heroes' Redemption Shoulderplates", spec=SG.RET_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [39642]={name="Heroes' Redemption Shoulderguards", spec=SG.PROT_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
  },
  -- Breastplate of the Lost Conqueror
  [40625]={
    [40423]={name="Valorous Plagueheart Robe", slot=S.CHEST, class=C.WARLOCK},
    [40449]={name="Valorous Robe of Faith", spec=SG.HEAL_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [40458]={name="Valorous Raiments of Faith", spec=SG.SHADOW_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [40569]={name="Valorous Redemption Tunic", spec=SG.HOLY_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [40574]={name="Valorous Redemption Chestpiece", spec=SG.RET_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [40579]={name="Valorous Redemption Breastplate", spec=SG.PROT_PALADIN, slot=S.CHEST, class=C.PALADIN},
  },
  -- Gauntlets of the Lost Conqueror
  [40628]={
    [40420]={name="Valorous Plagueheart Gloves", slot=S.HANDS, class=C.WARLOCK},
    [40445]={name="Valorous Gloves of Faith", spec=SG.HEAL_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [40454]={name="Valorous Handwraps of Faith", spec=SG.SHADOW_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [40570]={name="Valorous Redemption Gloves", spec=SG.HOLY_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [40575]={name="Valorous Redemption Gauntlets", spec=SG.RET_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [40580]={name="Valorous Redemption Handguards", spec=SG.PROT_PALADIN, slot=S.HANDS, class=C.PALADIN},
  },
  -- Crown of the Lost Conqueror
  [40631]={
    [40421]={name="Valorous Plagueheart Circlet", slot=S.HEAD, class=C.WARLOCK},
    [40447]={name="Valorous Crown of Faith", spec=SG.HEAL_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [40456]={name="Valorous Circlet of Faith", spec=SG.SHADOW_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [40571]={name="Valorous Redemption Headpiece", spec=SG.HOLY_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [40576]={name="Valorous Redemption Helm", spec=SG.RET_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [40581]={name="Valorous Redemption Faceguard", spec=SG.PROT_PALADIN, slot=S.HEAD, class=C.PALADIN},
  },
  -- Legplates of the Lost Conqueror
  [40634]={
    [40422]={name="Valorous Plagueheart Leggings", slot=S.LEGS, class=C.WARLOCK},
    [40448]={name="Valorous Leggings of Faith", spec=SG.HEAL_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [40457]={name="Valorous Pants of Faith", spec=SG.SHADOW_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [40572]={name="Valorous Redemption Greaves", spec=SG.HOLY_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [40577]={name="Valorous Redemption Legplates", spec=SG.RET_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [40583]={name="Valorous Redemption Legguards", spec=SG.PROT_PALADIN, slot=S.LEGS, class=C.PALADIN},
  },
  -- Mantle of the Lost Conqueror
  [40637]={
    [40424]={name="Valorous Plagueheart Shoulderpads", slot=S.SHOULDER, class=C.WARLOCK},
    [40450]={name="Valorous Shoulderpads of Faith", spec=SG.HEAL_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [40459]={name="Valorous Mantle of Faith", spec=SG.SHADOW_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [40573]={name="Valorous Redemption Spaulders", spec=SG.HOLY_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [40578]={name="Valorous Redemption Shoulderplates", spec=SG.RET_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [40584]={name="Valorous Redemption Shoulderguards", spec=SG.PROT_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
  },
  -- Chestguard of the Lost Protector
  [40611]={
    [39606]={name="Heroes' Dreadnaught Battleplate", spec=SG.DPS_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
    [39611]={name="Heroes' Dreadnaught Breastplate", spec=SG.PROT_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
    [39579]={name="Heroes' Cryptstalker Tunic", slot=S.CHEST, class=C.HUNTER},
    [39588]={name="Heroes' Earthshatter Tunic", spec=SG.RESTO_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [39592]={name="Heroes' Earthshatter Hauberk", spec=SG.ELE_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [39597]={name="Heroes' Earthshatter Chestguard", spec=SG.ENH_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
  },
  -- Gloves of the Lost Protector
  [40614]={
    [39609]={name="Heroes' Dreadnaught Gauntlets", spec=SG.DPS_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
    [39622]={name="Heroes' Dreadnaught Handguards", spec=SG.PROT_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
    [39582]={name="Heroes' Cryptstalker Handguards", slot=S.HANDS, class=C.HUNTER},
    [39591]={name="Heroes' Earthshatter Handguards", spec=SG.RESTO_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [39593]={name="Heroes' Earthshatter Gloves", spec=SG.ELE_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [39601]={name="Heroes' Earthshatter Grips", spec=SG.ENH_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
  },
  -- Helm of the Lost Protector
  [40617]={
    [39605]={name="Heroes' Dreadnaught Helmet", spec=SG.DPS_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
    [39610]={name="Heroes' Dreadnaught Greathelm", spec=SG.PROT_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
    [39578]={name="Heroes' Cryptstalker Headpiece", slot=S.HEAD, class=C.HUNTER},
    [39583]={name="Heroes' Earthshatter Headpiece", spec=SG.RESTO_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [39594]={name="Heroes' Earthshatter Helm", spec=SG.ELE_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [39602]={name="Heroes' Earthshatter Faceguard", spec=SG.ENH_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
  },
  -- Leggings of the Lost Protector
  [40620]={
    [39607]={name="Heroes' Dreadnaught Legplates", spec=SG.DPS_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [39612]={name="Heroes' Dreadnaught Legguards", spec=SG.PROT_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [39580]={name="Heroes' Cryptstalker Legguards", slot=S.LEGS, class=C.HUNTER},
    [39589]={name="Heroes' Earthshatter Legguards", spec=SG.RESTO_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [39595]={name="Heroes' Earthshatter Kilt", spec=SG.ELE_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [39603]={name="Heroes' Earthshatter War-Kilt", spec=SG.ENH_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
  },
  -- Spaulders of the Lost Protector
  [40623]={
    [39608]={name="Heroes' Dreadnaught Shoulderplates", spec=SG.DPS_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [39613]={name="Heroes' Dreadnaught Pauldrons", spec=SG.PROT_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [39581]={name="Heroes' Cryptstalker Spaulders", slot=S.SHOULDER, class=C.HUNTER},
    [39590]={name="Heroes' Earthshatter Spaulders", spec=SG.RESTO_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [39596]={name="Heroes' Earthshatter Shoulderpads", spec=SG.ELE_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [39604]={name="Heroes' Earthshatter Shoulderguards", spec=SG.ENH_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
  },
  -- Crown of the Lost Protector
  [40632]={
    [40528]={name="Valorous Dreadnaught Helmet", spec=SG.DPS_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
    [40546]={name="Valorous Dreadnaught Greathelm", spec=SG.PROT_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
    [40505]={name="Valorous Cryptstalker Headpiece", slot=S.HEAD, class=C.HUNTER},
    [40510]={name="Valorous Earthshatter Headpiece", spec=SG.RESTO_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [40516]={name="Valorous Earthshatter Helm", spec=SG.ELE_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [40521]={name="Valorous Earthshatter Faceguard", spec=SG.ENH_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
  },
  -- Breastplate of the Lost Protector
  [40626]={
    [40525]={name="Valorous Dreadnaught Battleplate", spec=SG.DPS_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
    [40544]={name="Valorous Dreadnaught Breastplate", spec=SG.PROT_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
    [40503]={name="Valorous Cryptstalker Tunic", slot=S.CHEST, class=C.HUNTER},
    [40508]={name="Valorous Earthshatter Tunic", spec=SG.RESTO_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [40514]={name="Valorous Earthshatter Hauberk", spec=SG.ELE_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [40523]={name="Valorous Earthshatter Chestguard", spec=SG.ENH_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
  },
  -- Gauntlets of the Lost Protector
  [40629]={
    [40527]={name="Valorous Dreadnaught Gauntlets", spec=SG.DPS_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
    [40545]={name="Valorous Dreadnaught Handguards", spec=SG.PROT_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
    [40504]={name="Valorous Cryptstalker Handguards", slot=S.HANDS, class=C.HUNTER},
    [40509]={name="Valorous Earthshatter Handguards", spec=SG.RESTO_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [40515]={name="Valorous Earthshatter Gloves", spec=SG.ELE_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [40520]={name="Valorous Earthshatter Grips", spec=SG.ENH_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
  },
  -- Legplates of the Lost Protector
  [40635]={
    [40529]={name="Valorous Dreadnaught Legplates", spec=SG.DPS_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [40547]={name="Valorous Dreadnaught Legguards", spec=SG.PROT_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [40506]={name="Valorous Cryptstalker Legguards", slot=S.LEGS, class=C.HUNTER},
    [40512]={name="Valorous Earthshatter Legguards", spec=SG.RESTO_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [40517]={name="Valorous Earthshatter Kilt", spec=SG.ELE_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [40522]={name="Valorous Earthshatter War-Kilt", spec=SG.ENH_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
  },
  -- Mantle of the Lost Protector
  [40638]={
    [40530]={name="Valorous Dreadnaught Shoulderplates", spec=SG.DPS_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [40548]={name="Valorous Dreadnaught Pauldrons", spec=SG.PROT_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [40507]={name="Valorous Cryptstalker Spaulders", slot=S.SHOULDER, class=C.HUNTER},
    [40513]={name="Valorous Earthshatter Spaulders", spec=SG.RESTO_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [40518]={name="Valorous Earthshatter Shoulderpads", spec=SG.ELE_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [40524]={name="Valorous Earthshatter Shoulderguards", spec=SG.ENH_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
  },
  -- Chestguard of the Lost Vanquisher
  [40612]={
    [39538]={name="Heroes' Dreamwalker Robe", spec=SG.RESTO_DRUID, slot=S.CHEST, class=C.DRUID},
    [39547]={name="Heroes' Dreamwalker Vestments", spec=SG.BALANCE_DRUID, slot=S.CHEST, class=C.DRUID},
    [39554]={name="Heroes' Dreamwalker Raiments", spec=SG.AGILITY_DRUID, slot=S.CHEST, class=C.DRUID},
    [39558]={name="Heroes' Bonescythe Breastplate", slot=S.CHEST, class=C.ROGUE},
    [39492]={name="Heroes' Frostfire Robe", slot=S.CHEST, class=C.MAGE},
    [39617]={name="Heroes' Scourgeborne Battleplate", spec=SG.DPS_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [39623]={name="Heroes' Scourgeborne Chestguard", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
  },
  -- Gloves of the Lost Vanquisher
  [40615]={
    [39543]={name="Heroes' Dreamwalker Handguards", spec=SG.RESTO_DRUID, slot=S.HANDS, class=C.DRUID},
    [39544]={name="Heroes' Dreamwalker Gloves", spec=SG.BALANCE_DRUID, slot=S.HANDS, class=C.DRUID},
    [39557]={name="Heroes' Dreamwalker Handgrips", spec=SG.AGILITY_DRUID, slot=S.HANDS, class=C.DRUID},
    [39560]={name="Heroes' Bonescythe Gauntlets", slot=S.HANDS, class=C.ROGUE},
    [39495]={name="Heroes' Frostfire Gloves", slot=S.HANDS, class=C.MAGE},
    [39618]={name="Heroes' Scourgeborne Gauntlets", spec=SG.DPS_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [39624]={name="Heroes' Scourgeborne Handguards", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
  },
  -- Helm of the Lost Vanquisher
  [40618]={
    [39531]={name="Heroes' Dreamwalker Headpiece", spec=SG.RESTO_DRUID, slot=S.HEAD, class=C.DRUID},
    [39545]={name="Heroes' Dreamwalker Cover", spec=SG.BALANCE_DRUID, slot=S.HEAD, class=C.DRUID},
    [39553]={name="Heroes' Dreamwalker Headguard", spec=SG.AGILITY_DRUID, slot=S.HEAD, class=C.DRUID},
    [39561]={name="Heroes' Bonescythe Helmet", slot=S.HEAD, class=C.ROGUE},
    [39491]={name="Heroes' Frostfire Circlet", slot=S.HEAD, class=C.MAGE},
    [39619]={name="Heroes' Scourgeborne Helmet", spec=SG.DPS_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [39625]={name="Heroes' Scourgeborne Faceguard", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
  },
  -- Leggings of the Lost Vanquisher
  [40621]={
    [39539]={name="Heroes' Dreamwalker Leggings", spec=SG.RESTO_DRUID, slot=S.LEGS, class=C.DRUID},
    [39546]={name="Heroes' Dreamwalker Trousers", spec=SG.BALANCE_DRUID, slot=S.LEGS, class=C.DRUID},
    [39555]={name="Heroes' Dreamwalker Legguards", spec=SG.AGILITY_DRUID, slot=S.LEGS, class=C.DRUID},
    [39564]={name="Heroes' Bonescythe Legplates", slot=S.LEGS, class=C.ROGUE},
    [39493]={name="Heroes' Frostfire Leggings", slot=S.LEGS, class=C.MAGE},
    [39620]={name="Heroes' Scourgeborne Legplates", spec=SG.DPS_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [39626]={name="Heroes' Scourgeborne Legguards", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
  },
  -- Spaulders of the Lost Vanquisher
  [40624]={
    [39542]={name="Heroes' Dreamwalker Spaulders", spec=SG.RESTO_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [39548]={name="Heroes' Dreamwalker Mantle", spec=SG.BALANCE_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [39556]={name="Heroes' Dreamwalker Shoulderpads", spec=SG.AGILITY_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [39565]={name="Heroes' Bonescythe Pauldrons", slot=S.SHOULDER, class=C.ROGUE},
    [39494]={name="Heroes' Frostfire Shoulderpads", slot=S.SHOULDER, class=C.MAGE},
    [39621]={name="Heroes' Scourgeborne Shoulderplates", spec=SG.DPS_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [39627]={name="Heroes' Scourgeborne Pauldrons", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
  },
  -- Breastplate of the Lost Vanquisher
  [40627]={
    [40463]={name="Valorous Dreamwalker Robe", spec=SG.RESTO_DRUID, slot=S.CHEST, class=C.DRUID},
    [40469]={name="Valorous Dreamwalker Vestments", spec=SG.BALANCE_DRUID, slot=S.CHEST, class=C.DRUID},
    [40471]={name="Valorous Dreamwalker Raiments", spec=SG.AGILITY_DRUID, slot=S.CHEST, class=C.DRUID},
    [40495]={name="Valorous Bonescythe Breastplate", slot=S.CHEST, class=C.ROGUE},
    [40418]={name="Valorous Frostfire Robe", slot=S.CHEST, class=C.MAGE},
    [40550]={name="Valorous Scourgeborne Battleplate", spec=SG.DPS_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [40559]={name="Valorous Scourgeborne Chestguard", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
  },
  -- Gauntlets of the Lost Vanquisher
  [40630]={
    [40460]={name="Valorous Dreamwalker Handguards", spec=SG.RESTO_DRUID, slot=S.HANDS, class=C.DRUID},
    [40466]={name="Valorous Dreamwalker Gloves", spec=SG.BALANCE_DRUID, slot=S.HANDS, class=C.DRUID},
    [40472]={name="Valorous Dreamwalker Handgrips", spec=SG.AGILITY_DRUID, slot=S.HANDS, class=C.DRUID},
    [40496]={name="Valorous Bonescythe Gauntlets", slot=S.HANDS, class=C.ROGUE},
    [40415]={name="Valorous Frostfire Gloves", slot=S.HANDS, class=C.MAGE},
    [40552]={name="Valorous Scourgeborne Gauntlets", spec=SG.DPS_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [40563]={name="Valorous Scourgeborne Handguards", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
  },
  -- Crown of the Lost Vanquisher
  [40633]={
    [40461]={name="Valorous Dreamwalker Headpiece", spec=SG.RESTO_DRUID, slot=S.HEAD, class=C.DRUID},
    [40467]={name="Valorous Dreamwalker Cover", spec=SG.BALANCE_DRUID, slot=S.HEAD, class=C.DRUID},
    [40473]={name="Valorous Dreamwalker Headguard", spec=SG.AGILITY_DRUID, slot=S.HEAD, class=C.DRUID},
    [40499]={name="Valorous Bonescythe Helmet", slot=S.HEAD, class=C.ROGUE},
    [40416]={name="Valorous Frostfire Circlet", slot=S.HEAD, class=C.MAGE},
    [40554]={name="Valorous Scourgeborne Helmet", spec=SG.DPS_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [40565]={name="Valorous Scourgeborne Faceguard", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
  },
  -- Legplates of the Lost Vanquisher
  [40636]={
    [40462]={name="Valorous Dreamwalker Leggings", spec=SG.RESTO_DRUID, slot=S.LEGS, class=C.DRUID},
    [40468]={name="Valorous Dreamwalker Trousers", spec=SG.BALANCE_DRUID, slot=S.LEGS, class=C.DRUID},
    [40493]={name="Valorous Dreamwalker Legguards", spec=SG.AGILITY_DRUID, slot=S.LEGS, class=C.DRUID},
    [40500]={name="Valorous Bonescythe Legplates", slot=S.LEGS, class=C.ROGUE},
    [40417]={name="Valorous Frostfire Leggings", slot=S.LEGS, class=C.MAGE},
    [40556]={name="Valorous Scourgeborne Legplates", spec=SG.DPS_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [40567]={name="Valorous Scourgeborne Legguards", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
  },
  -- Mantle of the Lost Vanquisher
  [40639]={
    [40465]={name="Valorous Dreamwalker Spaulders", spec=SG.RESTO_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [40470]={name="Valorous Dreamwalker Mantle", spec=SG.BALANCE_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [40494]={name="Valorous Dreamwalker Shoulderpads", spec=SG.AGILITY_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [40502]={name="Valorous Bonescythe Pauldrons", slot=S.SHOULDER, class=C.ROGUE},
    [40419]={name="Valorous Frostfire Shoulderpads", slot=S.SHOULDER, class=C.MAGE},
    [40557]={name="Valorous Scourgeborne Shoulderplates", spec=SG.DPS_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [40568]={name="Valorous Scourgeborne Pauldrons", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
  },
  
})