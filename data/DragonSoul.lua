_, ns = ...

local S = ns.SLOTS 
local C = ns.CLASSES
local SG = ns.SPEC_GROUPS


ns.RegisterTokens({ 

  -- Crown of the Corrupted Protector
  [78177]={
    [76758]={name="Spiritwalker's Faceguard", description="Restoration Shaman", slot=S.HEAD, class=C.SHAMAN, spec=SG.RESTO_SHAMAN},
    [77037]={name="Spiritwalker's Headpiece", description="Elemental Shaman", slot=S.HEAD, class=C.SHAMAN, spec=SG.ELE_SHAMAN},
    [77042]={name="Spiritwalker's Helmet", description="Enhancement Shaman", slot=S.HEAD, class=C.SHAMAN, spec=SG.ENH_SHAMAN},
    [76983]={name="Colossal Dragonplate Helmet", description="Fury/Arms Warrior", slot=S.HEAD, class=C.WARRIOR, spec=SG.DPS_WARRIOR},
    [76990]={name="Colossal Dragonplate Faceguard", description="Protection Protection Warrior", slot=S.HEAD, class=C.WARRIOR, spec=SG.PROT_WARRIOR},
    [77030]={name="Wyrmstalker's Headguard", slot=S.HEAD, class=C.HUNTER},
  },
  -- Crown of the Corrupted Protector
  [78851]={
    [78691]={name="Spiritwalker's Faceguard", description="Restoration Shaman", slot=S.HEAD, class=C.SHAMAN, spec=SG.RESTO_SHAMAN},
    [78685]={name="Spiritwalker's Headpiece", description="Elemental Shaman", slot=S.HEAD, class=C.SHAMAN, spec=SG.ELE_SHAMAN},
    [78686]={name="Spiritwalker's Helmet", description="Enhancement Shaman", slot=S.HEAD, class=C.SHAMAN, spec=SG.ENH_SHAMAN},
    [78688]={name="Colossal Dragonplate Helmet", description="Fury/Arms Warrior", slot=S.HEAD, class=C.WARRIOR, spec=SG.DPS_WARRIOR},
    [78689]={name="Colossal Dragonplate Faceguard", description="Protection Warrior", slot=S.HEAD, class=C.WARRIOR, spec=SG.PROT_WARRIOR},
    [78698]={name="Wyrmstalker's Headguard", slot=S.HEAD, class=C.HUNTER},
  },
  -- Chest of the Corrupted Protector
  [78864]={
    [78752]={name="Colossal Dragonplate Battleplate", description="Fury/Arms Warrior", slot=S.CHEST, class=C.WARRIOR, spec=SG.DPS_WARRIOR},
    [78753]={name="Colossal Dragonplate Chestguard", description="Protection Warrior", slot=S.CHEST, class=C.WARRIOR, spec=SG.PROT_WARRIOR},
    [78756]={name="Wyrmstalker's Tunic", slot=S.CHEST, class=C.HUNTER},
    [78818]={name="Spiritwalker's Hauberk", description="Enhancement Shaman", slot=S.CHEST, class=C.SHAMAN, spec=SG.ENH_SHAMAN},
    [78819]={name="Spiritwalker's Cuirass", description="Elemental Shaman", slot=S.CHEST, class=C.SHAMAN, spec=SG.ELE_SHAMAN},
    [78820]={name="Spiritwalker's Tunic", description="Restoration Shaman", slot=S.CHEST, class=C.SHAMAN, spec=SG.RESTO_SHAMAN},
  },
  -- Chest of the Corrupted Protector
  [78179]={
    [76984]={name="Colossal Dragonplate Battleplate", description="Fury/Arms Warrior", slot=S.CHEST, class=C.WARRIOR, spec=SG.PROT_WARRIOR},
    [76988]={name="Colossal Dragonplate Chestguard", description="Protection Warrior", slot=S.CHEST, class=C.WARRIOR, spec=SG.DPS_WARRIOR},
    [77028]={name="Wyrmstalker's Tunic", slot=S.CHEST, class=C.HUNTER},
    [77039]={name="Spiritwalker's Hauberk", description="Elemental Shaman", slot=S.CHEST, class=C.SHAMAN, spec=SG.ELE_SHAMAN},
    [77040]={name="Spiritwalker's Cuirass", description="Enhancement Shaman", slot=S.CHEST, class=C.SHAMAN, spec=SG.ENH_SHAMAN},
    [76756]={name="Spiritwalker's Tunic", description="Restoration Shaman", slot=S.CHEST, class=C.SHAMAN, spec=SG.RESTO_SHAMAN},
  },
  -- Chest of the Corrupted Protector
  [78848]={
    [78661]={name="Wyrmstalker's Tunic", slot=S.CHEST, class=C.HUNTER},
    [78723]={name="Spiritwalker's Hauberk", description="Elemental Shaman", slot=S.CHEST, class=C.SHAMAN, spec=SG.ELE_SHAMAN},
    [78724]={name="Spiritwalker's Cuirass", description="Enhancement Shaman", slot=S.CHEST, class=C.SHAMAN, spec=SG.ENH_SHAMAN},
    [78725]={name="Spiritwalker's Tunic", description="Restoration Shaman", slot=S.CHEST, class=C.SHAMAN, spec=SG.RESTO_SHAMAN},
    [78657]={name="Colossal Dragonplate Battleplate", description="Fury/Arms Warrior", slot=S.CHEST, class=C.WARRIOR, spec=SG.DPS_WARRIOR},
    [78658]={name="Colossal Dragonplate Chestguard", description="Protection Warrior", slot=S.CHEST, class=C.WARRIOR, spec=SG.PROT_WARRIOR},
  },
  -- Crown of the Corrupted Vanquisher
  [78172]={
    [76213]={name="Time Lord's Hood", slot=S.HEAD, class=C.MAGE},
    [76750]={name="Deep Earth Helm", spec=SG.RESTO_DRUID, slot=S.HEAD, class=C.DRUID},
    [76976]={name="Necrotic Boneplate Helmet", spec=SG.DPS_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [77010]={name="Necrotic Boneplate Faceguard", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [77015]={name="Deep Earth Headpiece", spec=SG.AGILITY_DRUID, slot=S.HEAD, class=C.DRUID},
    [77019]={name="Deep Earth Cover", spec=SG.BALANCE_DRUID, slot=S.HEAD, class=C.DRUID},
    [77025]={name="Blackfang Battleweave Helmet", slot=S.HEAD, class=C.ROGUE},
  },
  -- Crown of the Corrupted Vanquisher
  [78852]={
    [78687]={name="Necrotic Boneplate Helmet", spec=SG.DPS_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [78690]={name="Deep Earth Helm", spec=SG.RESTO_DRUID, slot=S.HEAD, class=C.DRUID},
    [78694]={name="Deep Earth Headpiece", spec=SG.AGILITY_DRUID, slot=S.HEAD, class=C.DRUID},
    [78696]={name="Deep Earth Cover", spec=SG.BALANCE_DRUID, slot=S.HEAD, class=C.DRUID},
    [78697]={name="Necrotic Boneplate Faceguard", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [78699]={name="Blackfang Battleweave Helmet", slot=S.HEAD, class=C.ROGUE},
    [78701]={name="Time Lord's Hood", slot=S.HEAD, class=C.MAGE},
  },
  -- Crown of the Corrupted Vanquisher
  [78868]={
    [78782]={name="Necrotic Boneplate Helmet", spec=SG.DPS_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [78785]={name="Deep Earth Helm", spec=SG.RESTO_DRUID, slot=S.HEAD, class=C.DRUID},
    [78789]={name="Deep Earth Headpiece", spec=SG.AGILITY_DRUID, slot=S.HEAD, class=C.DRUID},
    [78791]={name="Deep Earth Cover", spec=SG.BALANCE_DRUID, slot=S.HEAD, class=C.DRUID},
    [78792]={name="Necrotic Boneplate Faceguard", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [78794]={name="Blackfang Battleweave Helmet", slot=S.HEAD, class=C.ROGUE},
    [78796]={name="Time Lord's Hood", slot=S.HEAD, class=C.MAGE},
  },
  -- Shoulders of the Corrupted Vanquisher
  [78170]={
    [76216]={name="Time Lord's Mantle", slot=S.SHOULDER, class=C.MAGE},
    [76753]={name="Deep Earth Mantle", spec=SG.RESTO_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [76978]={name="Necrotic Boneplate Pauldrons", spec=SG.DPS_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [77012]={name="Necrotic Boneplate Shoulderguards", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [77017]={name="Deep Earth Spaulders", spec=SG.AGILITY_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [77022]={name="Deep Earth Shoulderwraps", spec=SG.BALANCE_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [77027]={name="Blackfang Battleweave Spaulders", slot=S.SHOULDER, class=C.ROGUE},
  },
  -- Shoulders of the Corrupted Vanquisher
  [78861]={
    [78736]={name="Necrotic Boneplate Pauldrons", spec=SG.DPS_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [78738]={name="Blackfang Battleweave Spaulders", slot=S.SHOULDER, class=C.ROGUE},
    [78740]={name="Deep Earth Mantle", spec=SG.RESTO_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [78743]={name="Deep Earth Spaulders", spec=SG.AGILITY_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [78744]={name="Deep Earth Shoulderwraps", spec=SG.BALANCE_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [78748]={name="Time Lord's Mantle", slot=S.SHOULDER, class=C.MAGE},
    [78751]={name="Necrotic Boneplate Shoulderguards", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
  },
  -- Shoulders of the Corrupted Vanquisher
  [78874]={
    [78831]={name="Necrotic Boneplate Pauldrons", spec=SG.DPS_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [78833]={name="Blackfang Battleweave Spaulders", slot=S.SHOULDER, class=C.ROGUE},
    [78835]={name="Deep Earth Mantle", spec=SG.RESTO_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [78838]={name="Deep Earth Spaulders", spec=SG.AGILITY_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [78839]={name="Deep Earth Shoulderwraps", spec=SG.BALANCE_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [78843]={name="Time Lord's Mantle", slot=S.SHOULDER, class=C.MAGE},
    [78846]={name="Necrotic Boneplate Shoulderguards", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
  },
  -- Chest of the Corrupted Vanquisher
  [78174]={
    [76215]={name="Time Lord's Robes", slot=S.CHEST, class=C.MAGE},
    [76752]={name="Deep Earth Robes", spec=SG.RESTO_DRUID, slot=S.CHEST, class=C.DRUID},
    [76974]={name="Necrotic Boneplate Breastplate", spec=SG.DPS_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [77008]={name="Necrotic Boneplate Chestguard", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [77013]={name="Deep Earth Raiment", spec=SG.AGILITY_DRUID, slot=S.CHEST, class=C.DRUID},
    [77021]={name="Deep Earth Vestment", spec=SG.BALANCE_DRUID, slot=S.CHEST, class=C.DRUID},
    [77023]={name="Blackfang Battleweave Tunic", slot=S.CHEST, class=C.ROGUE},
  },
  -- Chest of the Corrupted Vanquisher
  [78849]={
    [78659]={name="Necrotic Boneplate Breastplate", spec=SG.DPS_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [78660]={name="Deep Earth Robes", spec=SG.RESTO_DRUID, slot=S.CHEST, class=C.DRUID},
    [78662]={name="Deep Earth Vestment", spec=SG.BALANCE_DRUID, slot=S.CHEST, class=C.DRUID},
    [78663]={name="Necrotic Boneplate Chestguard", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [78664]={name="Blackfang Battleweave Tunic", slot=S.CHEST, class=C.ROGUE},
    [78665]={name="Deep Earth Raiment", spec=SG.AGILITY_DRUID, slot=S.CHEST, class=C.DRUID},
    [78729]={name="Time Lord's Robes", slot=S.CHEST, class=C.MAGE},
  },
  -- Chest of the Corrupted Vanquisher
  [78862]={
    [78754]={name="Necrotic Boneplate Breastplate", spec=SG.DPS_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [78755]={name="Deep Earth Robes", spec=SG.RESTO_DRUID, slot=S.CHEST, class=C.DRUID},
    [78757]={name="Deep Earth Vestment", spec=SG.BALANCE_DRUID, slot=S.CHEST, class=C.DRUID},
    [78758]={name="Necrotic Boneplate Chestguard", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [78759]={name="Blackfang Battleweave Tunic", slot=S.CHEST, class=C.ROGUE},
    [78760]={name="Deep Earth Raiment", spec=SG.AGILITY_DRUID, slot=S.CHEST, class=C.DRUID},
    [78824]={name="Time Lord's Robes", slot=S.CHEST, class=C.MAGE},
  },
  -- Gauntlets of the Corrupted Vanquisher
  [78173]={
    [76212]={name="Time Lord's Gloves", slot=S.HANDS, class=C.MAGE},
    [76749]={name="Deep Earth Handwraps", spec=SG.RESTO_DRUID, slot=S.HANDS, class=C.DRUID},
    [76975]={name="Necrotic Boneplate Gauntlets", spec=SG.DPS_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [77009]={name="Necrotic Boneplate Handguards", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [77014]={name="Deep Earth Grips", spec=SG.AGILITY_DRUID, slot=S.HANDS, class=C.DRUID},
    [77018]={name="Deep Earth Gloves", spec=SG.BALANCE_DRUID, slot=S.HANDS, class=C.DRUID},
    [77024]={name="Blackfang Battleweave Gloves", slot=S.HANDS, class=C.ROGUE},
  },
  -- Gauntlets of the Corrupted Vanquisher
  [78865]={
    [78765]={name="Necrotic Boneplate Gauntlets", spec=SG.DPS_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [78766]={name="Time Lord's Gloves", slot=S.HANDS, class=C.MAGE},
    [78771]={name="Deep Earth Gloves", spec=SG.BALANCE_DRUID, slot=S.HANDS, class=C.DRUID},
    [78773]={name="Necrotic Boneplate Handguards", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [78774]={name="Blackfang Battleweave Gloves", slot=S.HANDS, class=C.ROGUE},
    [78775]={name="Deep Earth Handwraps", spec=SG.RESTO_DRUID, slot=S.HANDS, class=C.DRUID},
    [78779]={name="Deep Earth Grips", spec=SG.AGILITY_DRUID, slot=S.HANDS, class=C.DRUID},
  },
  -- Gauntlets of the Corrupted Vanquisher
  [78855]={
    [78670]={name="Necrotic Boneplate Gauntlets", spec=SG.DPS_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [78671]={name="Time Lord's Gloves", slot=S.HANDS, class=C.MAGE},
    [78676]={name="Deep Earth Gloves", spec=SG.BALANCE_DRUID, slot=S.HANDS, class=C.DRUID},
    [78678]={name="Necrotic Boneplate Handguards", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [78679]={name="Blackfang Battleweave Gloves", slot=S.HANDS, class=C.ROGUE},
    [78680]={name="Deep Earth Handwraps", spec=SG.RESTO_DRUID, slot=S.HANDS, class=C.DRUID},
    [78684]={name="Deep Earth Grips", spec=SG.AGILITY_DRUID, slot=S.HANDS, class=C.DRUID},
  },
  -- Leggings of the Corrupted Vanquisher
  [78858]={
    [78707]={name="Necrotic Boneplate Greaves", spec=SG.DPS_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [78708]={name="Blackfang Battleweave Legguards", slot=S.LEGS, class=C.ROGUE},
    [78710]={name="Deep Earth Legwraps", spec=SG.RESTO_DRUID, slot=S.LEGS, class=C.DRUID},
    [78713]={name="Deep Earth Legguards", spec=SG.AGILITY_DRUID, slot=S.LEGS, class=C.DRUID},
    [78714]={name="Deep Earth Leggings", spec=SG.BALANCE_DRUID, slot=S.LEGS, class=C.DRUID},
    [78716]={name="Necrotic Boneplate Legguards", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [78720]={name="Time Lord's Leggings", slot=S.LEGS, class=C.MAGE},
  },
  -- Leggings of the Corrupted Vanquisher
  [78171]={
    [76214]={name="Time Lord's Leggings", slot=S.LEGS, class=C.MAGE},
    [76751]={name="Deep Earth Legwraps", spec=SG.RESTO_DRUID, slot=S.LEGS, class=C.DRUID},
    [76977]={name="Necrotic Boneplate Greaves", spec=SG.DPS_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [77011]={name="Necrotic Boneplate Legguards", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [77016]={name="Deep Earth Legguards", spec=SG.AGILITY_DRUID, slot=S.LEGS, class=C.DRUID},
    [77020]={name="Deep Earth Leggings", spec=SG.BALANCE_DRUID, slot=S.LEGS, class=C.DRUID},
    [77026]={name="Blackfang Battleweave Legguards", slot=S.LEGS, class=C.ROGUE},
  },
  -- Leggings of the Corrupted Vanquisher
  [78871]={
    [78802]={name="Necrotic Boneplate Greaves", spec=SG.DPS_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [78803]={name="Blackfang Battleweave Legguards", slot=S.LEGS, class=C.ROGUE},
    [78805]={name="Deep Earth Legwraps", spec=SG.RESTO_DRUID, slot=S.LEGS, class=C.DRUID},
    [78808]={name="Deep Earth Legguards", spec=SG.AGILITY_DRUID, slot=S.LEGS, class=C.DRUID},
    [78809]={name="Deep Earth Leggings", spec=SG.BALANCE_DRUID, slot=S.LEGS, class=C.DRUID},
    [78811]={name="Necrotic Boneplate Legguards", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [78815]={name="Time Lord's Leggings", slot=S.LEGS, class=C.MAGE},
  },
  
  
  -- Crown of the Corrupted Protector
  [78870]={
    [78786]={name="Spiritwalker's Faceguard", spec=SG.RESTO_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [78780]={name="Spiritwalker's Headpiece", spec=SG.ELE_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [78781]={name="Spiritwalker's Helmet", spec=SG.ENH_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [78783]={name="Colossal Dragonplate Helmet", spec=SG.DPS_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
    [78784]={name="Colossal Dragonplate Faceguard", spec=SG.PROT_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
    [78793]={name="Wyrmstalker's Headguard", slot=S.HEAD, class=C.HUNTER},
  },
  -- Shoulders of the Corrupted Protector
  [78860]={
    [78733]={name="Spiritwalker's Spaulders", spec=SG.ENH_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [78734]={name="Colossal Dragonplate Shoulderguards", spec=SG.PROT_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [78735]={name="Colossal Dragonplate Pauldrons", spec=SG.DPS_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [78737]={name="Wyrmstalker's Spaulders", slot=S.SHOULDER, class=C.HUNTER},
    [78739]={name="Spiritwalker's Mantle", spec=SG.RESTO_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [78741]={name="Spiritwalker's Shoulderwraps", spec=SG.ELE_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
  },
  -- Shoulders of the Corrupted Protector
  [78876]={
    [78828]={name="Spiritwalker's Spaulders", spec=SG.ENH_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [78829]={name="Colossal Dragonplate Shoulderguards", spec=SG.PROT_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [78830]={name="Colossal Dragonplate Pauldrons", spec=SG.DPS_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [78832]={name="Wyrmstalker's Spaulders", slot=S.SHOULDER, class=C.HUNTER},
    [78834]={name="Spiritwalker's Mantle", spec=SG.RESTO_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [78836]={name="Spiritwalker's Shoulderwraps", spec=SG.ELE_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
  },
  -- Shoulders of the Corrupted Protector
  [78175]={
    [76760]={name="Spiritwalker's Mantle", spec=SG.RESTO_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [76987]={name="Colossal Dragonplate Pauldrons", spec=SG.DPS_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [76992]={name="Colossal Dragonplate Shoulderguards", spec=SG.PROT_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [77032]={name="Wyrmstalker's Spaulders", slot=S.SHOULDER, class=C.HUNTER},
    [77035]={name="Spiritwalker's Shoulderwraps", spec=SG.ELE_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [77044]={name="Spiritwalker's Spaulders", spec=SG.ENH_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
  },
  -- Gauntlets of the Corrupted Protector
  [78178]={
    [76757]={name="Spiritwalker's Handwraps", spec=SG.RESTO_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [76985]={name="Colossal Dragonplate Gauntlets", spec=SG.DPS_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
    [76989]={name="Colossal Dragonplate Handguards", spec=SG.PROT_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
    [77029]={name="Wyrmstalker's Gloves", slot=S.HANDS, class=C.HUNTER},
    [77038]={name="Spiritwalker's Gloves", spec=SG.ELE_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [77041]={name="Spiritwalker's Grips", spec=SG.ENH_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
  },
  -- Gauntlets of the Corrupted Protector
  [78854]={
    [78666]={name="Spiritwalker's Gloves", spec=SG.ELE_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [78667]={name="Spiritwalker's Grips", spec=SG.ENH_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [78668]={name="Colossal Dragonplate Gauntlets", spec=SG.DPS_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
    [78669]={name="Colossal Dragonplate Handguards", spec=SG.PROT_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
    [78672]={name="Spiritwalker's Handwraps", spec=SG.RESTO_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [78674]={name="Wyrmstalker's Gloves", slot=S.HANDS, class=C.HUNTER},
  },
  -- Gauntlets of the Corrupted Protector
  [78867]={
    [78761]={name="Spiritwalker's Gloves", spec=SG.ELE_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [78762]={name="Spiritwalker's Grips", spec=SG.ENH_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [78763]={name="Colossal Dragonplate Gauntlets", spec=SG.DPS_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
    [78764]={name="Colossal Dragonplate Handguards", spec=SG.PROT_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
    [78767]={name="Spiritwalker's Handwraps", spec=SG.RESTO_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [78769]={name="Wyrmstalker's Gloves", slot=S.HANDS, class=C.HUNTER},
  },
  -- Leggings of the Corrupted Protector
  [78176]={
    [76759]={name="Spiritwalker's Legwraps", spec=SG.RESTO_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [76986]={name="Colossal Dragonplate Legplates", spec=SG.DPS_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [76991]={name="Colossal Dragonplate Legguards", spec=SG.PROT_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [77031]={name="Wyrmstalker's Legguards", slot=S.LEGS, class=C.HUNTER},
    [77036]={name="Spiritwalker's Kilt", spec=SG.ELE_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [77043]={name="Spiritwalker's Legguards", spec=SG.ENH_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
  },
  -- Leggings of the Corrupted Protector
  [78857]={
    [78704]={name="Spiritwalker's Legguards", spec=SG.ENH_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [78705]={name="Colossal Dragonplate Legguards", spec=SG.PROT_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [78706]={name="Colossal Dragonplate Legplates", spec=SG.DPS_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [78709]={name="Wyrmstalker's Legguards", slot=S.LEGS, class=C.HUNTER},
    [78711]={name="Spiritwalker's Kilt", spec=SG.ELE_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [78718]={name="Spiritwalker's Legwraps", spec=SG.RESTO_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
  },
  -- Leggings of the Corrupted Protector
  [78873]={
    [78799]={name="Spiritwalker's Legguards", spec=SG.ENH_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [78800]={name="Colossal Dragonplate Legguards", spec=SG.PROT_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [78801]={name="Colossal Dragonplate Legplates", spec=SG.DPS_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [78804]={name="Wyrmstalker's Legguards", slot=S.LEGS, class=C.HUNTER},
    [78806]={name="Spiritwalker's Kilt", spec=SG.ELE_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [78813]={name="Spiritwalker's Legwraps", spec=SG.RESTO_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
  },
  
  
  -- Crown of the Corrupted Conqueror
  [78182]={
    [76342]={name="Hood of the Faceless Shroud", slot=S.HEAD, class=C.WARLOCK},
    [76347]={name="Hood of Dying Light", spec=SG.SHADOW_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [76358]={name="Cowl of Dying Light", spec=SG.HEAL_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [76767]={name="Headguard of Radiant Glory", spec=SG.HOLY_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [76876]={name="Helmet of Radiant Glory", spec=SG.RET_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [77005]={name="Faceguard of Radiant Glory", spec=SG.PROT_PALADIN, slot=S.HEAD, class=C.PALADIN},
  },
  -- Crown of the Corrupted Conqueror
  [78850]={
    [78692]={name="Headguard of Radiant Glory", spec=SG.HOLY_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [78693]={name="Helmet of Radiant Glory", spec=SG.RET_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [78695]={name="Faceguard of Radiant Glory", spec=SG.PROT_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [78700]={name="Cowl of Dying Light", spec=SG.HEAL_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [78702]={name="Hood of the Faceless Shroud", slot=S.HEAD, class=C.WARLOCK},
    [78703]={name="Hood of Dying Light", spec=SG.SHADOW_PRIEST, slot=S.HEAD, class=C.PRIEST},
  },
  -- Crown of the Corrupted Conqueror
  [78869]={
    [78787]={name="Headguard of Radiant Glory", spec=SG.HOLY_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [78788]={name="Helmet of Radiant Glory", spec=SG.RET_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [78790]={name="Faceguard of Radiant Glory", spec=SG.PROT_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [78795]={name="Cowl of Dying Light", spec=SG.HEAL_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [78797]={name="Hood of the Faceless Shroud", slot=S.HEAD, class=C.WARLOCK},
    [78798]={name="Hood of Dying Light", spec=SG.SHADOW_PRIEST, slot=S.HEAD, class=C.PRIEST},
  },
  -- Shoulders of the Corrupted Conqueror
  [78180]={
    [76339]={name="Mantle of the Faceless Shroud", slot=S.SHOULDER, class=C.WARLOCK},
    [76344]={name="Mantle of Dying Light", spec=SG.SHADOW_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [76361]={name="Mantle of Dying Light", spec=SG.HEAL_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [76769]={name="Mantle of Radiant Glory", spec=SG.HOLY_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [76878]={name="Pauldrons of Radiant Glory", spec=SG.RET_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [77007]={name="Shoulderguards of Radiant Glory", spec=SG.PROT_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
  },
  -- Shoulders of the Corrupted Conqueror
  [78859]={
    [78742]={name="Pauldrons of Radiant Glory", spec=SG.RET_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [78745]={name="Shoulderguards of Radiant Glory", spec=SG.PROT_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [78746]={name="Mantle of Radiant Glory", spec=SG.HOLY_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [78747]={name="Mantle of Dying Light", spec=SG.HEAL_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [78749]={name="Mantle of the Faceless Shroud", slot=S.SHOULDER, class=C.WARLOCK},
    [78750]={name="Mantle of Dying Light", spec=SG.SHADOW_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
  },
  -- Shoulders of the Corrupted Conqueror
  [78875]={
    [78837]={name="Pauldrons of Radiant Glory", spec=SG.RET_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [78840]={name="Shoulderguards of Radiant Glory", spec=SG.PROT_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [78841]={name="Mantle of Radiant Glory", spec=SG.HOLY_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [78842]={name="Mantle of Dying Light", spec=SG.HEAL_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [78844]={name="Mantle of the Faceless Shroud", slot=S.SHOULDER, class=C.WARLOCK},
    [78845]={name="Mantle of Dying Light", spec=SG.SHADOW_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
  },
  -- Chest of the Corrupted Conqueror
  [78184]={
    [76340]={name="Robes of the Faceless Shroud", slot=S.CHEST, class=C.WARLOCK},
    [76345]={name="Robes of Dying Light", spec=SG.SHADOW_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [76360]={name="Robes of Dying Light", spec=SG.HEAL_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [76765]={name="Breastplate of Radiant Glory", spec=SG.HOLY_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [76874]={name="Battleplate of Radiant Glory", spec=SG.RET_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [77003]={name="Chestguard of Radiant Glory", spec=SG.PROT_PALADIN, slot=S.CHEST, class=C.PALADIN},
  },
  -- Chest of the Corrupted Conqueror
  [78847]={
    [78726]={name="Breastplate of Radiant Glory", spec=SG.HOLY_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [78727]={name="Battleplate of Radiant Glory", spec=SG.RET_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [78728]={name="Robes of Dying Light", spec=SG.HEAL_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [78730]={name="Robes of the Faceless Shroud", slot=S.CHEST, class=C.WARLOCK},
    [78731]={name="Robes of Dying Light", spec=SG.SHADOW_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [78732]={name="Chestguard of Radiant Glory", spec=SG.PROT_PALADIN, slot=S.CHEST, class=C.PALADIN},
  },
  -- Chest of the Corrupted Conqueror
  [78863]={
    [78821]={name="Breastplate of Radiant Glory", spec=SG.HOLY_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [78822]={name="Battleplate of Radiant Glory", spec=SG.RET_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [78823]={name="Robes of Dying Light", spec=SG.HEAL_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [78825]={name="Robes of the Faceless Shroud", slot=S.CHEST, class=C.WARLOCK},
    [78826]={name="Robes of Dying Light", spec=SG.SHADOW_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [78827]={name="Chestguard of Radiant Glory", spec=SG.PROT_PALADIN, slot=S.CHEST, class=C.PALADIN},
  },
  -- missing a gauntlets?
  -- Gauntlets of the Corrupted Conqueror
  [78866]={
    [78768]={name="Gloves of Radiant Glory", spec=SG.HOLY_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [78770]={name="Gauntlets of Radiant Glory", spec=SG.RET_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [78772]={name="Handguards of Radiant Glory", spec=SG.PROT_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [78776]={name="Gloves of the Faceless Shroud", slot=S.HANDS, class=C.WARLOCK},
    [78777]={name="Gloves of Dying Light", spec=SG.SHADOW_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [78778]={name="Handwraps of Dying Light", spec=SG.HEAL_PRIEST, slot=S.HANDS, class=C.PRIEST},
  },
  -- Gauntlets of the Corrupted Conqueror
  [78853]={
    [76766]={name="Gloves of Radiant Glory", spec=SG.HOLY_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [76875]={name="Gauntlets of Radiant Glory", spec=SG.RET_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [77004]={name="Handguards of Radiant Glory", spec=SG.PROT_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [76343]={name="Gloves of the Faceless Shroud", slot=S.HANDS, class=C.WARLOCK},
    [76348]={name="Gloves of Dying Light", spec=SG.SHADOW_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [76357]={name="Handwraps of Dying Light", spec=SG.HEAL_PRIEST, slot=S.HANDS, class=C.PRIEST},
  },
  -- Gauntlets of the Corrupted Conqueror
  [78183]={
    [78673]={name="Gloves of Radiant Glory", spec=SG.HOLY_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [78675]={name="Gauntlets of Radiant Glory", spec=SG.RET_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [78677]={name="Handguards of Radiant Glory", spec=SG.PROT_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [78681]={name="Gloves of the Faceless Shroud", slot=S.HANDS, class=C.WARLOCK},
    [78682]={name="Gloves of Dying Light", spec=SG.SHADOW_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [78683]={name="Handwraps of Dying Light", spec=SG.HEAL_PRIEST, slot=S.HANDS, class=C.PRIEST},
  },
  -- Leggings of the Corrupted Conqueror
  [78181]={
    [76341]={name="Leggings of the Faceless Shroud", slot=S.LEGS, class=C.WARLOCK},
    [76346]={name="Leggings of Dying Light", spec=SG.SHADOW_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [76359]={name="Legwraps of Dying Light", spec=SG.HEAL_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [76768]={name="Greaves of Radiant Glory", spec=SG.HOLY_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [76877]={name="Legplates of Radiant Glory", spec=SG.RET_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [77006]={name="Legguards of Radiant Glory", spec=SG.PROT_PALADIN, slot=S.LEGS, class=C.PALADIN},
  },
  -- Leggings of the Corrupted Conqueror
  [78856]={
    [78712]={name="Legplates of Radiant Glory", spec=SG.RET_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [78715]={name="Legguards of Radiant Glory", spec=SG.PROT_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [78717]={name="Greaves of Radiant Glory", spec=SG.HOLY_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [78719]={name="Legwraps of Dying Light", spec=SG.HEAL_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [78721]={name="Leggings of the Faceless Shroud", slot=S.LEGS, class=C.WARLOCK},
    [78722]={name="Leggings of Dying Light", spec=SG.SHADOW_PRIEST, slot=S.LEGS, class=C.PRIEST},
  },
  -- Leggings of the Corrupted Conqueror
  [78872]={
    [78807]={name="Legplates of Radiant Glory", spec=SG.RET_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [78810]={name="Legguards of Radiant Glory", spec=SG.PROT_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [78812]={name="Greaves of Radiant Glory", spec=SG.HOLY_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [78814]={name="Legwraps of Dying Light", spec=SG.HEAL_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [78816]={name="Leggings of the Faceless Shroud", slot=S.LEGS, class=C.WARLOCK},
    [78817]={name="Leggings of Dying Light", spec=SG.SHADOW_PRIEST, slot=S.LEGS, class=C.PRIEST},
  },
  
})