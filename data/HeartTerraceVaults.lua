_, ns = ...

local S = ns.SLOTS 
local C = ns.CLASSES
local SG = ns.SPEC_GROUPS


ns.RegisterTokens({ 

  -- Helm of the Shadowy Vanquisher
  [89234]={
    [85301]={name="Helmet of the Thousandfold Blades", slot=S.HEAD, class=C.ROGUE},
    [85377]={name="Hood of the Burning Scroll", slot=S.HEAD, class=C.MAGE},
    [85307]={name="Eternal Blossom Cover", spec=SG.BALANCE_DRUID, slot=S.HEAD, class=C.DRUID},
    [85311]={name="Eternal Blossom Headpiece", spec=SG.FERAL_DRUID, slot=S.HEAD, class=C.DRUID},
    [85316]={name="Faceguard of the Lost Catacomb", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [85336]={name="Helmet of the Lost Catacomb", spec=SG.DPS_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [85357]={name="Eternal Blossom Helm", spec=SG.RESTO_DRUID, slot=S.HEAD, class=C.DRUID},
    [85381]={name="Eternal Blossom Headguard", spec=SG.GUARDIAN_DRUID, slot=S.HEAD, class=C.DRUID},
  },
  -- Helm of the Shadowy Vanquisher
  [89258]={
    [86915]={name="Helmet of the Lost Catacomb", spec=SG.DPS_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [86920]={name="Faceguard of the Lost Catacomb", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [86925]={name="Eternal Blossom Headpiece", spec=SG.FERAL_DRUID, slot=S.HEAD, class=C.DRUID},
    [86929]={name="Eternal Blossom Helm", spec=SG.RESTO_DRUID, slot=S.HEAD, class=C.DRUID},
    [86934]={name="Eternal Blossom Cover", spec=SG.BALANCE_DRUID, slot=S.HEAD, class=C.DRUID},
    [86940]={name="Eternal Blossom Headguard", spec=SG.GUARDIAN_DRUID, slot=S.HEAD, class=C.DRUID},
    [87008]={name="Hood of the Burning Scroll", slot=S.HEAD, class=C.MAGE},
    [87126]={name="Helmet of the Thousandfold Blades", slot=S.HEAD, class=C.ROGUE},
  },
  -- Helm of the Shadowy Vanquisher
  [89273]={
    [86641]={name="Helmet of the Thousandfold Blades", slot=S.HEAD, class=C.ROGUE},
    [86647]={name="Eternal Blossom Cover", spec=SG.BALANCE_DRUID, slot=S.HEAD, class=C.DRUID},
    [86651]={name="Eternal Blossom Headpiece", spec=SG.FERAL_DRUID, slot=S.HEAD, class=C.DRUID},
    [86656]={name="Faceguard of the Lost Catacomb", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [86676]={name="Helmet of the Lost Catacomb", spec=SG.DPS_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [86697]={name="Eternal Blossom Helm", spec=SG.RESTO_DRUID, slot=S.HEAD, class=C.DRUID},
    [86717]={name="Hood of the Burning Scroll", slot=S.HEAD, class=C.MAGE},
    [86721]={name="Eternal Blossom Headguard", spec=SG.GUARDIAN_DRUID, slot=S.HEAD, class=C.DRUID},
  },
  -- Shoulders of the Shadowy Vanquisher
  [89276]={
    [86639]={name="Spaulders of the Thousandfold Blades", slot=S.SHOULDER, class=C.ROGUE},
    [86644]={name="Eternal Blossom Shoulderwraps", spec=SG.BALANCE_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [86649]={name="Eternal Blossom Spaulders", spec=SG.FERAL_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [86654]={name="Shoulderguards of the Lost Catacomb", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [86674]={name="Pauldrons of the Lost Catacomb", spec=SG.DPS_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [86694]={name="Eternal Blossom Mantle", spec=SG.RESTO_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [86714]={name="Mantle of the Burning Scroll", slot=S.SHOULDER, class=C.MAGE},
    [86723]={name="Eternal Blossom Shoulderguards", spec=SG.GUARDIAN_DRUID, slot=S.SHOULDER, class=C.DRUID},
  },
  -- Shoulders of the Shadowy Vanquisher
  [89261]={
    [86917]={name="Pauldrons of the Lost Catacomb", spec=SG.DPS_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [86922]={name="Shoulderguards of the Lost Catacomb", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [86927]={name="Eternal Blossom Spaulders", spec=SG.FERAL_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [86932]={name="Eternal Blossom Mantle", spec=SG.RESTO_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [86937]={name="Eternal Blossom Shoulderwraps", spec=SG.BALANCE_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [86942]={name="Eternal Blossom Shoulderguards", spec=SG.GUARDIAN_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [87011]={name="Mantle of the Burning Scroll", slot=S.SHOULDER, class=C.MAGE},
    [87128]={name="Spaulders of the Thousandfold Blades", slot=S.SHOULDER, class=C.ROGUE},
  },
  -- Shoulders of the Shadowy Vanquisher
  [89248]={
    [85299]={name="Spaulders of the Thousandfold Blades", slot=S.SHOULDER, class=C.ROGUE},
    [85304]={name="Eternal Blossom Shoulderwraps", spec=SG.BALANCE_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [85309]={name="Eternal Blossom Spaulders", spec=SG.FERAL_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [85314]={name="Shoulderguards of the Lost Catacomb", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [85334]={name="Pauldrons of the Lost Catacomb", spec=SG.DPS_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [85354]={name="Eternal Blossom Mantle", spec=SG.RESTO_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [85374]={name="Mantle of the Burning Scroll", slot=S.SHOULDER, class=C.MAGE},
    [85383]={name="Eternal Blossom Shoulderguards", spec=SG.GUARDIAN_DRUID, slot=S.SHOULDER, class=C.DRUID},
  },
  -- Chest of the Shadowy Vanquisher
  [89239]={
    [85303]={name="Tunic of the Thousandfold Blades", slot=S.CHEST, class=C.ROGUE},
    [85305]={name="Eternal Blossom Vestment", spec=SG.BALANCE_DRUID, slot=S.CHEST, class=C.DRUID},
    [85313]={name="Eternal Blossom Raiment", spec=SG.FERAL_DRUID, slot=S.CHEST, class=C.DRUID},
    [85318]={name="Chestguard of the Lost Catacomb", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [85338]={name="Breastplate of the Lost Catacomb", spec=SG.DPS_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [85355]={name="Eternal Blossom Robes", spec=SG.RESTO_DRUID, slot=S.CHEST, class=C.DRUID},
    [85375]={name="Robes of the Burning Scroll", slot=S.CHEST, class=C.MAGE},
    [85379]={name="Eternal Blossom Tunic", spec=SG.GUARDIAN_DRUID, slot=S.CHEST, class=C.DRUID},
  },
  -- Chest of the Shadowy Vanquisher
  [89249]={
    [86913]={name="Breastplate of the Lost Catacomb", spec=SG.DPS_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [86918]={name="Chestguard of the Lost Catacomb", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [86923]={name="Eternal Blossom Raiment", spec=SG.FERAL_DRUID, slot=S.CHEST, class=C.DRUID},
    [86931]={name="Eternal Blossom Robes", spec=SG.RESTO_DRUID, slot=S.CHEST, class=C.DRUID},
    [86936]={name="Eternal Blossom Vestment", spec=SG.BALANCE_DRUID, slot=S.CHEST, class=C.DRUID},
    [86938]={name="Eternal Blossom Tunic", spec=SG.GUARDIAN_DRUID, slot=S.CHEST, class=C.DRUID},
    [87010]={name="Robes of the Burning Scroll", slot=S.CHEST, class=C.MAGE},
    [87124]={name="Tunic of the Thousandfold Blades", slot=S.CHEST, class=C.ROGUE},
  },
  -- Chest of the Shadowy Vanquisher
  [89264]={
    [86643]={name="Tunic of the Thousandfold Blades", slot=S.CHEST, class=C.ROGUE},
    [86645]={name="Eternal Blossom Vestment", spec=SG.BALANCE_DRUID, slot=S.CHEST, class=C.DRUID},
    [86653]={name="Eternal Blossom Raiment", spec=SG.FERAL_DRUID, slot=S.CHEST, class=C.DRUID},
    [86658]={name="Chestguard of the Lost Catacomb", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [86678]={name="Breastplate of the Lost Catacomb", spec=SG.DPS_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [86695]={name="Eternal Blossom Robes", spec=SG.RESTO_DRUID, slot=S.CHEST, class=C.DRUID},
    [86715]={name="Robes of the Burning Scroll", slot=S.CHEST, class=C.MAGE},
    [86719]={name="Eternal Blossom Tunic", spec=SG.GUARDIAN_DRUID, slot=S.CHEST, class=C.DRUID},
  },
  -- Gauntlets of the Shadowy Vanquisher
  [89242]={
    [85302]={name="Gloves of the Thousandfold Blades", slot=S.HANDS, class=C.ROGUE},
    [85308]={name="Eternal Blossom Gloves", spec=SG.BALANCE_DRUID, slot=S.HANDS, class=C.DRUID},
    [85312]={name="Eternal Blossom Grips", spec=SG.FERAL_DRUID, slot=S.HANDS, class=C.DRUID},
    [85317]={name="Handguards of the Lost Catacomb", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [85337]={name="Gauntlets of the Lost Catacomb", spec=SG.DPS_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [85358]={name="Eternal Blossom Handwraps", spec=SG.RESTO_DRUID, slot=S.HANDS, class=C.DRUID},
    [85378]={name="Gloves of the Burning Scroll", slot=S.HANDS, class=C.MAGE},
    [85380]={name="Eternal Blossom Handguards", spec=SG.GUARDIAN_DRUID, slot=S.HANDS, class=C.DRUID},
  },
  -- Gauntlets of the Shadowy Vanquisher
  [89255]={
    [86914]={name="Gauntlets of the Lost Catacomb", spec=SG.DPS_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [86919]={name="Handguards of the Lost Catacomb", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [86924]={name="Eternal Blossom Grips", spec=SG.FERAL_DRUID, slot=S.HANDS, class=C.DRUID},
    [86928]={name="Eternal Blossom Handwraps", spec=SG.RESTO_DRUID, slot=S.HANDS, class=C.DRUID},
    [86933]={name="Eternal Blossom Gloves", spec=SG.BALANCE_DRUID, slot=S.HANDS, class=C.DRUID},
    [86939]={name="Eternal Blossom Handguards", spec=SG.GUARDIAN_DRUID, slot=S.HANDS, class=C.DRUID},
    [87007]={name="Gloves of the Burning Scroll", slot=S.HANDS, class=C.MAGE},
    [87125]={name="Gloves of the Thousandfold Blades", slot=S.HANDS, class=C.ROGUE},
  },
  -- Gauntlets of the Shadowy Vanquisher
  [89270]={
    [86642]={name="Gloves of the Thousandfold Blades", slot=S.HANDS, class=C.ROGUE},
    [86648]={name="Eternal Blossom Gloves", spec=SG.BALANCE_DRUID, slot=S.HANDS, class=C.DRUID},
    [86652]={name="Eternal Blossom Grips", spec=SG.FERAL_DRUID, slot=S.HANDS, class=C.DRUID},
    [86657]={name="Handguards of the Lost Catacomb", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [86677]={name="Gauntlets of the Lost Catacomb", spec=SG.DPS_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [86698]={name="Eternal Blossom Handwraps", spec=SG.RESTO_DRUID, slot=S.HANDS, class=C.DRUID},
    [86718]={name="Gloves of the Burning Scroll", slot=S.HANDS, class=C.MAGE},
    [86720]={name="Eternal Blossom Handguards", spec=SG.GUARDIAN_DRUID, slot=S.HANDS, class=C.DRUID},
  },
  -- Leggings of the Shadowy Vanquisher
  [89245]={
    [85300]={name="Legguards of the Thousandfold Blades", slot=S.LEGS, class=C.ROGUE},
    [85306]={name="Eternal Blossom Leggings", spec=SG.BALANCE_DRUID, slot=S.LEGS, class=C.DRUID},
    [85310]={name="Eternal Blossom Legguards", spec=SG.FERAL_DRUID, slot=S.LEGS, class=C.DRUID},
    [85315]={name="Legguards of the Lost Catacomb", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [85335]={name="Greaves of the Lost Catacomb", spec=SG.DPS_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [85356]={name="Eternal Blossom Legwraps", spec=SG.RESTO_DRUID, slot=S.LEGS, class=C.DRUID},
    [85376]={name="Leggings of the Burning Scroll", slot=S.LEGS, class=C.MAGE},
    [85382]={name="Eternal Blossom Breeches", spec=SG.GUARDIAN_DRUID, slot=S.LEGS, class=C.DRUID},
  },
  -- Leggings of the Shadowy Vanquisher
  [89252]={
    [86916]={name="Greaves of the Lost Catacomb", spec=SG.DPS_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [86921]={name="Legguards of the Lost Catacomb", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [86926]={name="Eternal Blossom Legguards", spec=SG.FERAL_DRUID, slot=S.LEGS, class=C.DRUID},
    [86930]={name="Eternal Blossom Legwraps", spec=SG.RESTO_DRUID, slot=S.LEGS, class=C.DRUID},
    [86935]={name="Eternal Blossom Leggings", spec=SG.BALANCE_DRUID, slot=S.LEGS, class=C.DRUID},
    [86941]={name="Eternal Blossom Breeches", spec=SG.GUARDIAN_DRUID, slot=S.LEGS, class=C.DRUID},
    [87009]={name="Leggings of the Burning Scroll", slot=S.LEGS, class=C.MAGE},
    [87127]={name="Legguards of the Thousandfold Blades", slot=S.LEGS, class=C.ROGUE},
  },
  -- Leggings of the Shadowy Vanquisher
  [89267]={
    [86640]={name="Legguards of the Thousandfold Blades", slot=S.LEGS, class=C.ROGUE},
    [86646]={name="Eternal Blossom Leggings", spec=SG.BALANCE_DRUID, slot=S.LEGS, class=C.DRUID},
    [86650]={name="Eternal Blossom Legguards", spec=SG.FERAL_DRUID, slot=S.LEGS, class=C.DRUID},
    [86655]={name="Legguards of the Lost Catacomb", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [86675]={name="Greaves of the Lost Catacomb", spec=SG.DPS_DEATH_KNIGHT, slot=S.LEGS, class=C.	DEATH_KNIGHT},
    [86696]={name="Eternal Blossom Legwraps", spec=SG.FERAL_DRUID, slot=S.LEGS, class=C.DRUID},
    [86716]={name="Leggings of the Burning Scroll", slot=S.LEGS, class=C.MAGE},
    [86722]={name="Eternal Blossom Breeches", spec=SG.GUARDIAN_DRUID, slot=S.LEGS, class=C.DRUID},
  },
  
  
  -- Helm of the Shadowy Conqueror
  [89235]={
    [85321]={name="White Tiger Faceguard", spec=SG.PROT_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [85341]={name="White Tiger Helmet", spec=SG.RET_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [85346]={name="White Tiger Headguard", spec=SG.HOLY_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [85362]={name="Guardian Serpent Cowl", spec=SG.HEAL_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [85365]={name="Guardian Serpent Hood", spec=SG.SHADOW_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [85370]={name="Sha-Skin Hood", slot=S.HEAD, class=C.WARLOCK},
  },
  -- Helm of the Shadowy Conqueror
  [89259]={
    [87101]={name="White Tiger Helmet", spec=SG.RET_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [87106]={name="White Tiger Headguard", spec=SG.HOLY_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [87111]={name="White Tiger Faceguard", spec=SG.PROT_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [87115]={name="Guardian Serpent Cowl", spec=SG.HEAL_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [87120]={name="Guardian Serpent Hood", spec=SG.SHADOW_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [87188]={name="Sha-Skin Hood", slot=S.HEAD, class=C.WARLOCK},
  },
  -- Helm of the Shadowy Conqueror
  [89274]={
    [86661]={name="White Tiger Faceguard", spec=SG.PROT_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [86681]={name="White Tiger Helmet", spec=SG.RET_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [86686]={name="White Tiger Headguard", spec=SG.HOLY_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [86702]={name="Guardian Serpent Cowl", spec=SG.HEAL_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [86705]={name="Guardian Serpent Hood", spec=SG.SHADOW_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [86710]={name="Sha-Skin Hood", slot=S.HEAD, class=C.WARLOCK},
  },
  -- Shoulders of the Shadowy Conqueror
  [89277]={
    [86659]={name="White Tiger Shoulderguards", spec=SG.PROT_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [86679]={name="White Tiger Pauldrons", spec=SG.RET_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [86684]={name="White Tiger Mantle", spec=SG.HOLY_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [86699]={name="Guardian Serpent Mantle", spec=SG.HEAL_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [86708]={name="Guardian Serpent Shoulderguards", spec=SG.SHADOW_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [86713]={name="Sha-Skin Mantle", slot=S.SHOULDER, class=C.WARLOCK},
  },
  -- Shoulders of the Shadowy Conqueror
  [89262]={
    [87103]={name="White Tiger Pauldrons", spec=SG.RET_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [87108]={name="White Tiger Mantle", spec=SG.HOLY_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [87113]={name="White Tiger Shoulderguards", spec=SG.PROT_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [87118]={name="Guardian Serpent Mantle", spec=SG.HEAL_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [87123]={name="Guardian Serpent Shoulderguards", spec=SG.SHADOW_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [87191]={name="Sha-Skin Mantle", slot=S.SHOULDER, class=C.WARLOCK},
  },
  -- Shoulders of the Shadowy Conqueror
  [89246]={
    [85319]={name="White Tiger Shoulderguards", spec=SG.PROT_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [85339]={name="White Tiger Pauldrons", spec=SG.RET_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [85344]={name="White Tiger Mantle", spec=SG.HOLY_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [85359]={name="Guardian Serpent Mantle", spec=SG.HEAL_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [85368]={name="Guardian Serpent Shoulderguards", spec=SG.SHADOW_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [85373]={name="Sha-Skin Mantle", slot=S.SHOULDER, class=C.WARLOCK},
  },
  -- Chest of the Shadowy Conqueror
  [89237]={
    [85323]={name="White Tiger Chestguard", spec=SG.PROT_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [85343]={name="White Tiger Battleplate", spec=SG.RET_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [85348]={name="White Tiger Breastplate", spec=SG.HOLY_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [85360]={name="Guardian Serpent Robes", spec=SG.HEAL_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [85367]={name="Guardian Serpent Raiment", spec=SG.SHADOW_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [85372]={name="Sha-Skin Robes", slot=S.CHEST, class=C.WARLOCK},
  },
  -- Chest of the Shadowy Conqueror
  [89250]={
    [87099]={name="White Tiger Battleplate", spec=SG.RET_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [87104]={name="White Tiger Breastplate", spec=SG.HOLY_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [87109]={name="White Tiger Chestguard", spec=SG.PROT_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [87117]={name="Guardian Serpent Robes", spec=SG.HEAL_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [87122]={name="Guardian Serpent Raiment", spec=SG.SHADOW_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [87190]={name="Sha-Skin Robes", slot=S.CHEST, class=C.WARLOCK},
  },
  -- Chest of the Shadowy Conqueror
  [89265]={
    [86663]={name="White Tiger Chestguard", spec=SG.PROT_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [86683]={name="White Tiger Battleplate", spec=SG.RET_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [86688]={name="White Tiger Breastplate", spec=SG.HOLY_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [86700]={name="Guardian Serpent Robes", spec=SG.HEAL_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [86707]={name="Guardian Serpent Raiment", spec=SG.SHADOW_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [86712]={name="Sha-Skin Robes", slot=S.CHEST, class=C.WARLOCK},
  },
  -- Gauntlets of the Shadowy Conqueror
  [89240]={
    [85322]={name="White Tiger Handguards", spec=SG.PROT_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [85342]={name="White Tiger Gauntlets", spec=SG.RET_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [85347]={name="White Tiger Gloves", spec=SG.HOLY_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [85363]={name="Guardian Serpent Handwraps", spec=SG.HEAL_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [85364]={name="Guardian Serpent Gloves", spec=SG.SHADOW_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [85369]={name="Sha-Skin Gloves", slot=S.HANDS, class=C.WARLOCK},
  },
  -- Gauntlets of the Shadowy Conqueror
  [89256]={
    [87100]={name="White Tiger Gauntlets", spec=SG.RET_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [87105]={name="White Tiger Gloves", spec=SG.HOLY_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [87110]={name="White Tiger Handguards", spec=SG.PROT_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [87114]={name="Guardian Serpent Handwraps", spec=SG.HEAL_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [87119]={name="Guardian Serpent Gloves", spec=SG.SHADOW_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [87187]={name="Sha-Skin Gloves", slot=S.HANDS, class=C.WARLOCK},
  },
  -- Gauntlets of the Shadowy Conqueror
  [89271]={
    [86662]={name="White Tiger Handguards", spec=SG.PROT_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [86682]={name="White Tiger Gauntlets", spec=SG.RET_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [86687]={name="White Tiger Gloves", spec=SG.HOLY_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [86703]={name="Guardian Serpent Handwraps", spec=SG.HEAL_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [86704]={name="Guardian Serpent Gloves", spec=SG.SHADOW_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [86709]={name="Sha-Skin Gloves", slot=S.HANDS, class=C.WARLOCK},
  },
  -- Leggings of the Shadowy Conqueror
  [89243]={
    [85320]={name="White Tiger Legguards", spec=SG.PROT_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [85340]={name="White Tiger Legplates", spec=SG.RET_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [85345]={name="White Tiger Greaves", spec=SG.HOLY_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [85361]={name="Guardian Serpent Legwraps", spec=SG.HEAL_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [85366]={name="Guardian Serpent Leggings", spec=SG.SHADOW_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [85371]={name="Sha-Skin Leggings", slot=S.LEGS, class=C.WARLOCK},
  },
  -- Leggings of the Shadowy Conqueror
  [89253]={
    [87102]={name="White Tiger Legplates", spec=SG.RET_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [87107]={name="White Tiger Greaves", spec=SG.HOLY_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [87112]={name="White Tiger Legguards", spec=SG.PROT_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [87116]={name="Guardian Serpent Legwraps", spec=SG.HEAL_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [87121]={name="Guardian Serpent Leggings", spec=SG.SHADOW_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [87189]={name="Sha-Skin Leggings", slot=S.LEGS, class=C.WARLOCK},
  },
  -- Leggings of the Shadowy Conqueror
  [89268]={
    [86660]={name="White Tiger Legguards", spec=SG.PROT_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [86680]={name="White Tiger Legplates", spec=SG.RET_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [86685]={name="White Tiger Greaves", spec=SG.HOLY_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [86701]={name="Guardian Serpent Legwraps", spec=SG.HEAL_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [86706]={name="Guardian Serpent Leggings", spec=SG.SHADOW_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [86711]={name="Sha-Skin Leggings", slot=S.LEGS, class=C.WARLOCK},
  },
  
  
  
  
  -- Helm of the Shadowy Protector
  [89236]={
    [85286]={name="Firebird's Helmet", spec=SG.ENH_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [85291]={name="Firebird's Headpiece", spec=SG.ELE_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [85351]={name="Firebird's Faceguard", spec=SG.RESTO_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [85296]={name="Yaungol Slayer's Headguard", slot=S.HEAD, class=C.HUNTER},
    [85326]={name="Faceguard of Resounding Rings", spec=SG.PROT_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
    [85333]={name="Helmet of Resounding Rings", spec=SG.DPS_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
    [85386]={name="Red Crane Crown", spec=SG.BREW_MONK, slot=S.HEAD, class=C.MONK},
    [85390]={name="Red Crane Helm", spec=SG.MIST_MONK, slot=S.HEAD, class=C.MONK},
    [85396]={name="Red Crane Headpiece", spec=SG.WIND_MONK, slot=S.HEAD, class=C.MONK},
  },
  -- Helm of the Shadowy Protector
  [89260]={
    [87004]={name="Yaungol Slayer's Headguard", slot=S.HEAD, class=C.HUNTER},
    [87086]={name="Red Crane Headpiece", spec=SG.WIND_MONK, slot=S.HEAD, class=C.MONK},
    [87090]={name="Red Crane Helm", spec=SG.MIST_MONK, slot=S.HEAD, class=C.MONK},
    [87096]={name="Red Crane Crown", spec=SG.BREW_MONK, slot=S.HEAD, class=C.MONK},
    [87131]={name="Firebird's Faceguard", spec=SG.RESTO_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [87136]={name="Firebird's Helmet", spec=SG.ENH_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [87141]={name="Firebird's Headpiece", spec=SG.ELE_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [87192]={name="Helmet of Resounding Rings", spec=SG.DPS_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
    [87199]={name="Faceguard of Resounding Rings", spec=SG.PROT_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
  },
  -- Helm of the Shadowy Protector
  [89275]={
    [86626]={name="Firebird's Helmet", spec=SG.ENH_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [86631]={name="Firebird's Headpiece", spec=SG.ELE_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [86636]={name="Yaungol Slayer's Headguard", slot=S.HEAD, class=C.HUNTER},
    [86666]={name="Faceguard of Resounding Rings", spec=SG.PROT_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
    [86673]={name="Helmet of Resounding Rings", spec=SG.DPS_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
    [86691]={name="Firebird's Faceguard", spec=SG.RESTO_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [86726]={name="Red Crane Crown", spec=SG.BREW_MONK, slot=S.HEAD, class=C.MONK},
    [86730]={name="Red Crane Helm", spec=SG.MIST_MONK, slot=S.HEAD, class=C.MONK},
    [86736]={name="Red Crane Headpiece", spec=SG.WIND_MONK, slot=S.HEAD, class=C.MONK},
  },
  -- Shoulders of the Shadowy Protector
  [89278]={
    [86624]={name="Firebird's Spaulders", spec=SG.ENH_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [86633]={name="Firebird's Shoulderwraps", spec=SG.ELE_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [86634]={name="Yaungol Slayer's Spaulders", slot=S.SHOULDER, class=C.HUNTER},
    [86664]={name="Shoulderguards of Resounding Rings", spec=SG.PROT_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [86669]={name="Pauldrons of Resounding Rings", spec=SG.DPS_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [86689]={name="Firebird's Mantle", spec=SG.RESTO_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [86724]={name="Red Crane Shoulderguards", spec=SG.BREW_MONK, slot=S.SHOULDER, class=C.MONK},
    [86733]={name="Red Crane Mantle", spec=SG.MIST_MONK, slot=S.SHOULDER, class=C.MONK},
    [86738]={name="Red Crane Spaulders", spec=SG.WIND_MONK, slot=S.SHOULDER, class=C.MONK},
  },
  -- Shoulders of the Shadowy Protector
  [89263]={
    [87006]={name="Yaungol Slayer's Spaulders", slot=S.SHOULDER, class=C.HUNTER},
    [87088]={name="Red Crane Spaulders", spec=SG.WIND_MONK, slot=S.SHOULDER, class=C.MONK},
    [87093]={name="Red Crane Mantle", spec=SG.MIST_MONK, slot=S.SHOULDER, class=C.MONK},
    [87098]={name="Red Crane Shoulderguards", spec=SG.BREW_MONK, slot=S.SHOULDER, class=C.MONK},
    [87133]={name="Firebird's Mantle", spec=SG.RESTO_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [87138]={name="Firebird's Spaulders", spec=SG.ENH_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [87143]={name="Firebird's Shoulderwraps", spec=SG.ELE_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [87196]={name="Pauldrons of Resounding Rings", spec=SG.DPS_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [87201]={name="Shoulderguards of Resounding Rings", spec=SG.PROT_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
  },
  -- Shoulders of the Shadowy Protector
  [89247]={
    [85284]={name="Firebird's Spaulders", spec=SG.ENH_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [85293]={name="Firebird's Shoulderwraps", spec=SG.ELE_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [85294]={name="Yaungol Slayer's Spaulders", slot=S.SHOULDER, class=C.HUNTER},
    [85324]={name="Shoulderguards of Resounding Rings", spec=SG.PROT_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [85329]={name="Pauldrons of Resounding Rings", spec=SG.DPS_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [85349]={name="Firebird's Mantle", spec=SG.RESTO_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [85384]={name="Red Crane Shoulderguards", spec=SG.BREW_MONK, slot=S.SHOULDER, class=C.MONK},
    [85393]={name="Red Crane Mantle", spec=SG.MIST_MONK, slot=S.SHOULDER, class=C.MONK},
    [85398]={name="Red Crane Spaulders", spec=SG.WIND_MONK, slot=S.SHOULDER, class=C.MONK},
  },
  -- Chest of the Shadowy Protector
  [89238]={
    [85288]={name="Firebird's Cuirass", spec=SG.ENH_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [85289]={name="Firebird's Hauberk", spec=SG.ELE_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [85298]={name="Yaungol Slayer's Tunic", slot=S.CHEST, class=C.HUNTER},
    [85328]={name="Chestguard of Resounding Rings", spec=SG.PROT_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
    [85332]={name="Battleplate of Resounding Rings", spec=SG.DPS_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
    [85353]={name="Firebird's Tunic", spec=SG.RESTO_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [85388]={name="Red Crane Chestguard", spec=SG.BREW_MONK, slot=S.CHEST, class=C.MONK},
    [85392]={name="Red Crane Vest", spec=SG.MIST_MONK, slot=S.CHEST, class=C.MONK},
    [85394]={name="Red Crane Tunic", spec=SG.WIND_MONK, slot=S.CHEST, class=C.MONK},
  },
  -- Chest of the Shadowy Protector
  [89251]={
    [87002]={name="Yaungol Slayer's Tunic", slot=S.CHEST, class=C.HUNTER},
    [87084]={name="Red Crane Tunic", spec=SG.WIND_MONK, slot=S.CHEST, class=C.MONK},
    [87092]={name="Red Crane Vest", spec=SG.MIST_MONK, slot=S.CHEST, class=C.MONK},
    [87094]={name="Red Crane Chestguard", spec=SG.BREW_MONK, slot=S.CHEST, class=C.MONK},
    [87129]={name="Firebird's Tunic", spec=SG.RESTO_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [87134]={name="Firebird's Cuirass", spec=SG.ENH_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [87139]={name="Firebird's Hauberk", spec=SG.ELE_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [87193]={name="Battleplate of Resounding Rings", spec=SG.DPS_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
    [87197]={name="Chestguard of Resounding Rings", spec=SG.PROT_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
  },
  -- Chest of the Shadowy Protector
  [89266]={
    [86628]={name="Firebird's Cuirass", spec=SG.ENH_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [86629]={name="Firebird's Hauberk", spec=SG.ELE_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [86638]={name="Yaungol Slayer's Tunic", slot=S.CHEST, class=C.HUNTER},
    [86668]={name="Chestguard of Resounding Rings", spec=SG.PROT_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
    [86672]={name="Battleplate of Resounding Rings", spec=SG.DPS_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
    [86693]={name="Firebird's Tunic", spec=SG.RESTO_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [86728]={name="Red Crane Chestguard", spec=SG.BREW_MONK, slot=S.CHEST, class=C.MONK},
    [86732]={name="Red Crane Vest", spec=SG.MIST_MONK, slot=S.CHEST, class=C.MONK},
    [86734]={name="Red Crane Tunic", spec=SG.WIND_MONK, slot=S.CHEST, class=C.MONK},
  },
  -- Gauntlets of the Shadowy Protector
  [89241]={
    [85287]={name="Firebird's Grips", spec=SG.ENH_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [85290]={name="Firebird's Gloves", spec=SG.ELE_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [85297]={name="Yaungol Slayer's Gloves", slot=S.HANDS, class=C.HUNTER},
    [85327]={name="Handguards of Resounding Rings", spec=SG.PROT_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
    [85331]={name="Gauntlets of Resounding Rings", spec=SG.DPS_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
    [85352]={name="Firebird's Handwraps", spec=SG.RESTO_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [85387]={name="Red Crane Gauntlets", spec=SG.BREW_MONK, slot=S.HANDS, class=C.MONK},
    [85389]={name="Red Crane Handwraps", spec=SG.MIST_MONK, slot=S.HANDS, class=C.MONK},
    [85395]={name="Red Crane Grips", spec=SG.WIND_MONK, slot=S.HANDS, class=C.MONK},
  },
  -- Gauntlets of the Shadowy Protector
  [89272]={
    [86627]={name="Firebird's Grips", spec=SG.ENH_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [86630]={name="Firebird's Gloves", spec=SG.ELE_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [86637]={name="Yaungol Slayer's Gloves", slot=S.HANDS, class=C.HUNTER},
    [86667]={name="Handguards of Resounding Rings", spec=SG.PROT_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
    [86671]={name="Gauntlets of Resounding Rings", spec=SG.DPS_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
    [86692]={name="Firebird's Handwraps", spec=SG.RESTO_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [86727]={name="Red Crane Gauntlets", spec=SG.BREW_MONK, slot=S.HANDS, class=C.MONK},
    [86729]={name="Red Crane Handwraps", spec=SG.MIST_MONK, slot=S.HANDS, class=C.MONK},
    [86735]={name="Red Crane Grips", spec=SG.WIND_MONK, slot=S.HANDS, class=C.MONK},
  },
  -- Gauntlets of the Shadowy Protector
  [89257]={
    [87003]={name="Yaungol Slayer's Gloves", slot=S.HANDS, class=C.HUNTER},
    [87085]={name="Red Crane Grips", spec=SG.WIND_MONK, slot=S.HANDS, class=C.MONK},
    [87089]={name="Red Crane Handwraps", spec=SG.MIST_MONK, slot=S.HANDS, class=C.MONK},
    [87095]={name="Red Crane Gauntlets", spec=SG.BREW_MONK, slot=S.HANDS, class=C.MONK},
    [87130]={name="Firebird's Handwraps", spec=SG.RESTO_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [87135]={name="Firebird's Grips", spec=SG.ENH_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [87140]={name="Firebird's Gloves", spec=SG.ELE_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [87194]={name="Gauntlets of Resounding Rings", spec=SG.DPS_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
    [87198]={name="Handguards of Resounding Rings", spec=SG.PROT_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
  },
  -- Leggings of the Shadowy Protector
  [89244]={
    [85285]={name="Firebird's Legguards", spec=SG.ENH_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [85292]={name="Firebird's Kilt", spec=SG.ELE_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [85295]={name="Yaungol Slayer's Legguards", slot=S.LEGS, class=C.HUNTER},
    [85325]={name="Legguards of Resounding Rings", spec=SG.PROT_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [85330]={name="Legplates of Resounding Rings", spec=SG.DPS_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [85350]={name="Firebird's Legwraps", spec=SG.RESTO_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [85385]={name="Red Crane Legguards", spec=SG.BREW_MONK, slot=S.LEGS, class=C.MONK},
    [85391]={name="Red Crane Legwraps", spec=SG.MIST_MONK, slot=S.LEGS, class=C.MONK},
    [85397]={name="Red Crane Leggings", spec=SG.WIND_MONK, slot=S.LEGS, class=C.MONK},
  },
  -- Leggings of the Shadowy Protector
  [89254]={
    [87005]={name="Yaungol Slayer's Legguards", slot=S.LEGS, class=C.HUNTER},
    [87087]={name="Red Crane Leggings", spec=SG.WIND_MONK, slot=S.LEGS, class=C.MONK},
    [87091]={name="Red Crane Legwraps", spec=SG.MIST_MONK, slot=S.LEGS, class=C.MONK},
    [87097]={name="Red Crane Legguards", spec=SG.BREW_MONK, slot=S.LEGS, class=C.MONK},
    [87132]={name="Firebird's Legwraps", spec=SG.RESTO_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [87137]={name="Firebird's Legguards", spec=SG.ENH_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [87142]={name="Firebird's Kilt", spec=SG.ELE_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [87195]={name="Legplates of Resounding Rings", spec=SG.DPS_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [87200]={name="Legguards of Resounding Rings", spec=SG.PROT_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
  },
  -- Leggings of the Shadowy Protector
  [89269]={
    [86625]={name="Firebird's Legguards", spec=SG.ENH_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [86632]={name="Firebird's Kilt", spec=SG.ELE_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [86635]={name="Yaungol Slayer's Legguards", slot=S.LEGS, class=C.HUNTER},
    [86665]={name="Legguards of Resounding Rings", spec=SG.PROT_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [86670]={name="Legplates of Resounding Rings", spec=SG.DPS_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [86690]={name="Firebird's Legwraps", spec=SG.RESTO_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [86725]={name="Red Crane Legguards", spec=SG.BREW_MONK, slot=S.LEGS, class=C.MONK},
    [86731]={name="Red Crane Legwraps", spec=SG.MIST_MONK, slot=S.LEGS, class=C.MONK},
    [86737]={name="Red Crane Leggings", spec=SG.WIND_MONK, slot=S.LEGS, class=C.MONK},
  },
  
})