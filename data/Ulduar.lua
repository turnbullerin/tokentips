_, ns = ...

local S = ns.SLOTS 
local C = ns.CLASSES
local SG = ns.SPEC_GROUPS


ns.RegisterTokens({ 

	
  -- Breastplate of the Wayward Conqueror
  [45632]={
    [46137]={name="Conqueror's Deathbringer Robe", slot=S.CHEST, class=C.WARLOCK},
    [46168]={name="Conqueror's Raiments of Sanctification", spec=SG.SHADOW_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [46193]={name="Conqueror's Robe of Sanctification", spec=SG.HEAL_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [46154]={name="Conqueror's Aegis Battleplate", spec=SG.RET_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [46173]={name="Conqueror's Aegis Breastplate", spec=SG.PROT_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [46178]={name="Conqueror's Aegis Tunic", spec=SG.HOLY_PALADIN, slot=S.CHEST, class=C.PALADIN},
  },
  -- Chestguard of the Wayward Conqueror
  [45635]={
    [45389]={name="Valorous Robe of Sanctification", spec=SG.HEAL_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [45395]={name="Valorous Raiments of Sanctification", spec=SG.SHADOW_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [45421]={name="Valorous Deathbringer Robe", slot=S.CHEST, class=C.WARLOCK},
    [45374]={name="Valorous Aegis Tunic", spec=SG.HOLY_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [45375]={name="Valorous Aegis Battleplate", spec=SG.RET_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [45381]={name="Valorous Aegis Breastplate", spec=SG.PROT_PALADIN, slot=S.CHEST, class=C.PALADIN},
  },
  -- Crown of the Wayward Conqueror
  [45638]={
    [46140]={name="Conqueror's Deathbringer Hood", slot=S.HEAD, class=C.WARLOCK},
    [46172]={name="Conqueror's Circlet of Sanctification", spec=SG.SHADOW_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [46197]={name="Conqueror's Cowl of Sanctification", spec=SG.HEAL_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [46156]={name="Conqueror's Aegis Helm", spec=SG.RET_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [46175]={name="Conqueror's Aegis Faceguard", spec=SG.PROT_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [46180]={name="Conqueror's Aegis Headpiece", spec=SG.HOLY_PALADIN, slot=S.HEAD, class=C.PALADIN},
  },
  -- Helm of the Wayward Conqueror
  [45647]={
    [45386]={name="Valorous Cowl of Sanctification", spec=SG.HEAL_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [45391]={name="Valorous Circlet of Sanctification", spec=SG.SHADOW_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [45417]={name="Valorous Deathbringer Hood", slot=S.HEAD, class=C.WARLOCK},
    [45372]={name="Valorous Aegis Headpiece", spec=SG.HOLY_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [45377]={name="Valorous Aegis Helm", spec=SG.RET_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [45382]={name="Valorous Aegis Faceguard", spec=SG.PROT_PALADIN, slot=S.HEAD, class=C.PALADIN},
  },
  -- Gauntlets of the Wayward Conqueror
  [45641]={
    [46135]={name="Conqueror's Deathbringer Gloves", slot=S.HANDS, class=C.WARLOCK},
    [46163]={name="Conqueror's Handwraps of Sanctification", spec=SG.SHADOW_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [46188]={name="Conqueror's Gloves of Sanctification", spec=SG.HEAL_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [46155]={name="Conqueror's Aegis Gauntlets", spec=SG.RET_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [46174]={name="Conqueror's Aegis Handguards", spec=SG.PROT_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [46179]={name="Conqueror's Aegis Gloves", spec=SG.HOLY_PALADIN, slot=S.HANDS, class=C.PALADIN},
  },
  -- Gloves of the Wayward Conqueror
  [45644]={
    [45387]={name="Valorous Gloves of Sanctification", spec=SG.HEAL_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [45392]={name="Valorous Handwraps of Sanctification", spec=SG.SHADOW_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [45419]={name="Valorous Deathbringer Gloves", slot=S.HANDS, class=C.WARLOCK},
    [45370]={name="Valorous Aegis Gloves", spec=SG.HOLY_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [45376]={name="Valorous Aegis Gauntlets", spec=SG.RET_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [45383]={name="Valorous Aegis Handguards", spec=SG.PROT_PALADIN, slot=S.HANDS, class=C.PALADIN},
  },
  -- Leggings of the Wayward Conqueror
  [45650]={
    [45388]={name="Valorous Leggings of Sanctification", spec=SG.HEAL_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [45394]={name="Valorous Pants of Sanctification", spec=SG.SHADOW_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [45420]={name="Valorous Deathbringer Leggings", slot=S.LEGS, class=C.WARLOCK},
    [45371]={name="Valorous Aegis Greaves", spec=SG.HOLY_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [45379]={name="Valorous Aegis Legplates", spec=SG.RET_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [45384]={name="Valorous Aegis Legguards", spec=SG.PROT_PALADIN, slot=S.LEGS, class=C.PALADIN},
  },
  -- Legplates of the Wayward Conqueror
  [45653]={
    [46139]={name="Conqueror's Deathbringer Leggings", slot=S.LEGS, class=C.WARLOCK},
    [46170]={name="Conqueror's Pants of Sanctification", spec=SG.SHADOW_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [46195]={name="Conqueror's Leggings of Sanctification", spec=SG.HEAL_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [46153]={name="Conqueror's Aegis Legplates", spec=SG.RET_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [46176]={name="Conqueror's Aegis Legguards", spec=SG.PROT_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [46181]={name="Conqueror's Aegis Greaves", spec=SG.HOLY_PALADIN, slot=S.LEGS, class=C.PALADIN},
  },
  -- Mantle of the Wayward Conqueror
  [45656]={
    [46136]={name="Conqueror's Deathbringer Shoulderpads", slot=S.SHOULDER, class=C.WARLOCK},
    [46165]={name="Conqueror's Mantle of Sanctification", spec=SG.SHADOW_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [46190]={name="Conqueror's Shoulderpads of Sanctification", spec=SG.HEAL_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [46152]={name="Conqueror's Aegis Shoulderplates", spec=SG.RET_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [46177]={name="Conqueror's Aegis Shoulderguards", spec=SG.PROT_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [46182]={name="Conqueror's Aegis Spaulders", spec=SG.HOLY_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
  },
  -- Spaulders of the Wayward Conqueror
  [45659]={
    [45390]={name="Valorous Shoulderpads of Sanctification", spec=SG.HEAL_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [45393]={name="Valorous Mantle of Sanctification", spec=SG.SHADOW_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [45422]={name="Valorous Deathbringer Shoulderpads", slot=S.SHOULDER, class=C.WARLOCK},
    [45373]={name="Valorous Aegis Spaulders", spec=SG.HOLY_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [45380]={name="Valorous Aegis Shoulderplates", spec=SG.RET_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [45385]={name="Valorous Aegis Shoulderguards", spec=SG.PROT_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
  },
  
  -- Breastplate of the Wayward Protector
  [45633]={
    [46141]={name="Conqueror's Scourgestalker Tunic", slot=S.CHEST, class=C.HUNTER},
    [46198]={name="Conqueror's Worldbreaker Tunic", spec=SG.RESTO_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [46205]={name="Conqueror's Worldbreaker Chestguard", spec=SG.ENH_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [46206]={name="Conqueror's Worldbreaker Hauberk", spec=SG.ELE_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [46146]={name="Conqueror's Siegebreaker Battleplate", spec=SG.DPS_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
    [46162]={name="Conqueror's Siegebreaker Breastplate", spec=SG.PROT_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
  },
  -- Chestguard of the Wayward Protector
  [45636]={
    [45364]={name="Valorous Scourgestalker Tunic", slot=S.CHEST, class=C.HUNTER},
    [45405]={name="Valorous Worldbreaker Tunic", spec=SG.RESTO_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [45411]={name="Valorous Worldbreaker Hauberk", spec=SG.ELE_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [45413]={name="Valorous Worldbreaker Chestguard", spec=SG.ENH_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [45424]={name="Valorous Siegebreaker Breastplate", spec=SG.PROT_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
    [45429]={name="Valorous Siegebreaker Battleplate", spec=SG.DPS_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
  },
  -- Crown of the Wayward Protector
  [45639]={
    [46143]={name="Conqueror's Scourgestalker Headpiece", slot=S.HEAD, class=C.HUNTER},
    [46201]={name="Conqueror's Worldbreaker Headpiece", spec=SG.RESTO_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [46209]={name="Conqueror's Worldbreaker Helm", spec=SG.ELE_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [46212]={name="Conqueror's Worldbreaker Faceguard", spec=SG.ENH_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [46151]={name="Conqueror's Siegebreaker Helmet", spec=SG.DPS_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
    [46166]={name="Conqueror's Siegebreaker Greathelm", spec=SG.PROT_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
  },
  -- Gauntlets of the Wayward Protector
  [45642]={
    [46142]={name="Conqueror's Scourgestalker Handguards", slot=S.HANDS, class=C.HUNTER},
    [46199]={name="Conqueror's Worldbreaker Handguards", spec=SG.RESTO_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [46200]={name="Conqueror's Worldbreaker Grips", spec=SG.ENH_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [46207]={name="Conqueror's Worldbreaker Gloves", spec=SG.ELE_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [46148]={name="Conqueror's Siegebreaker Gauntlets", spec=SG.DPS_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
    [46164]={name="Conqueror's Siegebreaker Handguards", spec=SG.PROT_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
  },
  -- Gloves of the Wayward Protector
  [45645]={
    [45360]={name="Valorous Scourgestalker Handguards", slot=S.HANDS, class=C.HUNTER},
    [45401]={name="Valorous Worldbreaker Handguards", spec=SG.RESTO_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [45406]={name="Valorous Worldbreaker Gloves", spec=SG.ELE_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [45414]={name="Valorous Worldbreaker Grips", spec=SG.ENH_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [45426]={name="Valorous Siegebreaker Handguards", spec=SG.PROT_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
    [45430]={name="Valorous Siegebreaker Gauntlets", spec=SG.DPS_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
  },
  -- Helm of the Wayward Protector
  [45648]={
    [45361]={name="Valorous Scourgestalker Headpiece", slot=S.HEAD, class=C.HUNTER},
    [45402]={name="Valorous Worldbreaker Headpiece", spec=SG.RESTO_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [45408]={name="Valorous Worldbreaker Helm", spec=SG.ELE_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [45412]={name="Valorous Worldbreaker Faceguard", spec=SG.ENH_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [45425]={name="Valorous Siegebreaker Greathelm", spec=SG.PROT_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
    [45431]={name="Valorous Siegebreaker Helmet", spec=SG.DPS_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
  },
  -- Leggings of the Wayward Protector
  [45651]={
    [45362]={name="Valorous Scourgestalker Legguards", slot=S.LEGS, class=C.HUNTER},
    [45403]={name="Valorous Worldbreaker Legguards", spec=SG.RESTO_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [45409]={name="Valorous Worldbreaker Kilt", spec=SG.ELE_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [45416]={name="Valorous Worldbreaker War-Kilt", spec=SG.ENH_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [45427]={name="Valorous Siegebreaker Legguards", spec=SG.PROT_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [45432]={name="Valorous Siegebreaker Legplates", spec=SG.DPS_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
  },
  -- Legplates of the Wayward Protector
  [45654]={
    [46144]={name="Conqueror's Scourgestalker Legguards", slot=S.LEGS, class=C.HUNTER},
    [46202]={name="Conqueror's Worldbreaker Legguards", spec=SG.RESTO_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [46208]={name="Conqueror's Worldbreaker War-Kilt", spec=SG.ENH_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [46210]={name="Conqueror's Worldbreaker Kilt", spec=SG.ELE_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [46150]={name="Conqueror's Siegebreaker Legplates", spec=SG.DPS_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [46169]={name="Conqueror's Siegebreaker Legguards", spec=SG.PROT_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
  },
  -- Mantle of the Wayward Protector
  [45657]={
    [46145]={name="Conqueror's Scourgestalker Spaulders", slot=S.SHOULDER, class=C.HUNTER},
    [46203]={name="Conqueror's Worldbreaker Shoulderguards", spec=SG.ENH_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [46204]={name="Conqueror's Worldbreaker Spaulders", spec=SG.RESTO_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [46211]={name="Conqueror's Worldbreaker Shoulderpads", spec=SG.ELE_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [46149]={name="Conqueror's Siegebreaker Shoulderplates", spec=SG.DPS_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [46167]={name="Conqueror's Siegebreaker Pauldrons", spec=SG.PROT_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
  },
  -- Spaulders of the Wayward Protector
  [45660]={
    [45363]={name="Valorous Scourgestalker Spaulders", slot=S.SHOULDER, class=C.HUNTER},
    [45404]={name="Valorous Worldbreaker Spaulders", spec=SG.RESTO_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [45410]={name="Valorous Worldbreaker Shoulderpads", spec=SG.ELE_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [45415]={name="Valorous Worldbreaker Shoulderguards", spec=SG.ENH_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [45428]={name="Valorous Siegebreaker Pauldrons", spec=SG.PROT_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [45433]={name="Valorous Siegebreaker Shoulderplates", spec=SG.DPS_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
  },
  -- Breastplate of the Wayward Vanquisher
  [45634]={
    [46123]={name="Conqueror's Terrorblade Breastplate", slot=S.CHEST, class=C.ROGUE},
    [46159]={name="Conqueror's Nightsong Raiments", spec=SG.AGILITY_DRUID, slot=S.CHEST, class=C.DRUID},
    [46186]={name="Conqueror's Nightsong Robe", spec=SG.RESTO_DRUID, slot=S.CHEST, class=C.DRUID},
    [46194]={name="Conqueror's Nightsong Vestments", spec=SG.BALANCE_DRUID, slot=S.CHEST, class=C.DRUID},
    [46130]={name="Conqueror's Kirin Tor Tunic", slot=S.CHEST, class=C.MAGE},
    [46111]={name="Conqueror's Darkruned Battleplate", spec=SG.DPS_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [46118]={name="Conqueror's Darkruned Chestguard", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
  },
  -- Chestguard of the Wayward Vanquisher
  [45637]={
    [45348]={name="Valorous Nightsong Robe", spec=SG.RESTO_DRUID, slot=S.CHEST, class=C.DRUID},
    [45354]={name="Valorous Nightsong Vestments", spec=SG.BALANCE_DRUID, slot=S.CHEST, class=C.DRUID},
    [45358]={name="Valorous Nightsong Raiments", spec=SG.AGILITY_DRUID, slot=S.CHEST, class=C.DRUID},
    [45396]={name="Valorous Terrorblade Breastplate", slot=S.CHEST, class=C.ROGUE},
    [45368]={name="Valorous Kirin Tor Tunic", slot=S.CHEST, class=C.MAGE},
    [45335]={name="Valorous Darkruned Chestguard", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [45340]={name="Valorous Darkruned Battleplate", spec=SG.DPS_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
  },
  -- Crown of the Wayward Vanquisher
  [45640]={
    [46125]={name="Conqueror's Terrorblade Helmet", slot=S.HEAD, class=C.ROGUE},
    [46161]={name="Conqueror's Nightsong Headguard", spec=SG.AGILITY_DRUID, slot=S.HEAD, class=C.DRUID},
    [46184]={name="Conqueror's Nightsong Headpiece", spec=SG.RESTO_DRUID, slot=S.HEAD, class=C.DRUID},
    [46191]={name="Conqueror's Nightsong Cover", spec=SG.BALANCE_DRUID, slot=S.HEAD, class=C.DRUID},
    [46129]={name="Conqueror's Kirin Tor Hood", slot=S.HEAD, class=C.MAGE},
    [46115]={name="Conqueror's Darkruned Helmet", spec=SG.DPS_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [46120]={name="Conqueror's Darkruned Faceguard", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
  },
  -- Gauntlets of the Wayward Vanquisher
  [45643]={
    [46124]={name="Conqueror's Terrorblade Gauntlets", slot=S.HANDS, class=C.ROGUE},
    [46158]={name="Conqueror's Nightsong Handgrips", spec=SG.AGILITY_DRUID, slot=S.HANDS, class=C.DRUID},
    [46183]={name="Conqueror's Nightsong Handguards", spec=SG.RESTO_DRUID, slot=S.HANDS, class=C.DRUID},
    [46189]={name="Conqueror's Nightsong Gloves", spec=SG.BALANCE_DRUID, slot=S.HANDS, class=C.DRUID},
    [46132]={name="Conqueror's Kirin Tor Gauntlets", slot=S.HANDS, class=C.MAGE},
    [46113]={name="Conqueror's Darkruned Gauntlets", spec=SG.DPS_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [46119]={name="Conqueror's Darkruned Handguards", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
  },
  -- Gloves of the Wayward Vanquisher
  [45646]={
    [45345]={name="Valorous Nightsong Handguards", spec=SG.RESTO_DRUID, slot=S.HANDS, class=C.DRUID},
    [45351]={name="Valorous Nightsong Gloves", spec=SG.BALANCE_DRUID, slot=S.HANDS, class=C.DRUID},
    [45355]={name="Valorous Nightsong Handgrips", spec=SG.AGILITY_DRUID, slot=S.HANDS, class=C.DRUID},
    [45397]={name="Valorous Terrorblade Gauntlets", slot=S.HANDS, class=C.ROGUE},
    [46131]={name="Valorous Kirin Tor Gauntlets", slot=S.HANDS, class=C.MAGE},
    [45337]={name="Valorous Darkruned Handguards", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [45341]={name="Valorous Darkruned Gauntlets", spec=SG.DPS_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
  },
  -- Helm of the Wayward Vanquisher
  [45649]={
    [45346]={name="Valorous Nightsong Headpiece", spec=SG.RESTO_DRUID, slot=S.HEAD, class=C.DRUID},
    [45356]={name="Valorous Nightsong Headguard", spec=SG.AGILITY_DRUID, slot=S.HEAD, class=C.DRUID},
    [45398]={name="Valorous Terrorblade Helmet", slot=S.HEAD, class=C.ROGUE},
    [46313]={name="Valorous Nightsong Cover", spec=SG.BALANCE_DRUID, slot=S.HEAD, class=C.DRUID},
    [45365]={name="Valorous Kirin Tor Hood", slot=S.HEAD, class=C.MAGE},
    [45336]={name="Valorous Darkruned Faceguard", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [45342]={name="Valorous Darkruned Helmet", spec=SG.DPS_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
  },
  -- Leggings of the Wayward Vanquisher
  [45652]={
    [45347]={name="Valorous Nightsong Leggings", spec=SG.RESTO_DRUID, slot=S.LEGS, class=C.DRUID},
    [45353]={name="Valorous Nightsong Trousers", spec=SG.BALANCE_DRUID, slot=S.LEGS, class=C.DRUID},
    [45357]={name="Valorous Nightsong Legguards", spec=SG.AGILITY_DRUID, slot=S.LEGS, class=C.DRUID},
    [45399]={name="Valorous Terrorblade Legplates", slot=S.LEGS, class=C.ROGUE},
    [45367]={name="Valorous Kirin Tor Leggings", slot=S.LEGS, class=C.MAGE},
    [45338]={name="Valorous Darkruned Legguards", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [45343]={name="Valorous Darkruned Legplates", spec=SG.DPS_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
  },
  -- Legplates of the Wayward Vanquisher
  [45655]={
    [46126]={name="Conqueror's Terrorblade Legplates", slot=S.LEGS, class=C.ROGUE},
    [46160]={name="Conqueror's Nightsong Legguards", spec=SG.AGILITY_DRUID, slot=S.LEGS, class=C.DRUID},
    [46185]={name="Conqueror's Nightsong Leggings", spec=SG.RESTO_DRUID, slot=S.LEGS, class=C.DRUID},
    [46192]={name="Conqueror's Nightsong Trousers", spec=SG.BALANCE_DRUID, slot=S.LEGS, class=C.DRUID},
    [46133]={name="Conqueror's Kirin Tor Leggings", slot=S.LEGS, class=C.MAGE},
    [46116]={name="Conqueror's Darkruned Legplates", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [46121]={name="Conqueror's Darkruned Legguards", spec=SG.DPS_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
  },
  -- Mantle of the Wayward Vanquisher
  [45658]={
    [46127]={name="Conqueror's Terrorblade Pauldrons", slot=S.SHOULDER, class=C.ROGUE},
    [46157]={name="Conqueror's Nightsong Shoulderpads", spec=SG.AGILITY_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [46187]={name="Conqueror's Nightsong Spaulders", spec=SG.RESTO_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [46196]={name="Conqueror's Nightsong Mantle", spec=SG.BALANCE_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [46134]={name="Conqueror's Kirin Tor Shoulderpads", slot=S.SHOULDER, class=C.MAGE},
    [46117]={name="Conqueror's Darkruned Shoulderplates", spec=SG.DPS_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [46122]={name="Conqueror's Darkruned Pauldrons", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
  },
  -- Spaulders of the Wayward Vanquisher
  [45661]={
    [45349]={name="Valorous Nightsong Spaulders", spec=SG.RESTO_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [45352]={name="Valorous Nightsong Mantle", spec=SG.BALANCE_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [45359]={name="Valorous Nightsong Shoulderpads", spec=SG.AGILITY_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [45400]={name="Valorous Terrorblade Pauldrons", slot=S.SHOULDER, class=C.ROGUE},
    [45369]={name="Valorous Kirin Tor Shoulderpads", slot=S.SHOULDER, class=C.MAGE},
    [45339]={name="Valorous Darkruned Pauldrons", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [45344]={name="Valorous Darkruned Shoulderplates", spec=SG.DPS_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
  },

})
