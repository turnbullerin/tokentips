_, ns = ...

local S = ns.SLOTS 
local C = ns.CLASSES
local SG = ns.SPEC_GROUPS


ns.RegisterMetaTokens({

	-- Essence of the Forlorn 
	[66998] = {
		65000,
		66998,
		65002,
		65087,
		65088,
		65089,
		67423,
		67424,
		67425,
		67426,
		67427,
		67428,
		67429,
		67430,
		67431,
	},
	
})


ns.RegisterTokens({ 
  
  -- Crown of the Forlorn Protector
  [65000]={
    [65206]={name="Lightning-Charged Headguard", slot=S.HEAD, class=C.HUNTER},
    [65246]={name="Faceguard of the Raging Elements", spec=SG.RESTO_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [65251]={name="Helmet of the Raging Elements", spec=SG.ENH_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [65256]={name="Headpiece of the Raging Elements", spec=SG.ELE_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [65266]={name="Earthen Helmet", spec=SG.DPS_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
    [65271]={name="Earthen Faceguard", spec=SG.PROT_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
  },
  -- Shoulders of the Forlorn Protector
  [65087]={
    [65208]={name="Lightning-Charged Spaulders", slot=S.SHOULDER, class=C.HUNTER},
    [65248]={name="Mantle of the Raging Elements", spec=SG.RESTO_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [65253]={name="Spaulders of the Raging Elements", spec=SG.ENH_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [65258]={name="Shoulderwraps of the Raging Elements", spec=SG.ELE_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [65268]={name="Earthen Pauldrons", spec=SG.DPS_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [65273]={name="Earthen Shoulderguards", spec=SG.PROT_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
  },
  -- Chest of the Forlorn Protector
  [67424]={
    [65254]={name="Hauberk of the Raging Elements", spec=SG.ELE_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [65249]={name="Cuirass of the Raging Elements", spec=SG.ENH_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [65244]={name="Tunic of the Raging Elements", spec=SG.RESTO_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [65204]={name="Lightning-Charged Tunic", slot=S.CHEST, class=C.HUNTER},
    [65269]={name="Earthen Chestguard", spec=SG.PROT_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
    [65264]={name="Earthen Battleplate", spec=SG.DPS_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
  },
  -- Leggings of the Forlorn Protector
  [67427]={
    [65272]={name="Earthen Legguards", spec=SG.PROT_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [65257]={name="Kilt of the Raging Elements", spec=SG.ELE_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [65252]={name="Legguards of the Raging Elements", spec=SG.ENH_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [65247]={name="Legwraps of the Raging Elements", spec=SG.RESTO_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [65207]={name="Lightning-Charged Legguards", slot=S.LEGS, class=C.HUNTER},
    [65267]={name="Earthen Legplates", spec=SG.DPS_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
  },
  -- Gauntlets of the Forlorn Protector
  [67430]={
    [65255]={name="Gloves of the Raging Elements", spec=SG.ELE_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [65205]={name="Lightning-Charged Gloves", slot=S.HANDS, class=C.HUNTER},
    [65245]={name="Handwraps of the Raging Elements", spec=SG.RESTO_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [65250]={name="Grips of the Raging Elements", spec=SG.ENH_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [65265]={name="Earthen Gauntlets", spec=SG.DPS_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
    [65270]={name="Earthen Handguards", spec=SG.PROT_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
  },
  -- Crown of the Forlorn Conqueror
  [65001]={
    [65216]={name="Reinforced Sapphirium Helmet", spec=SG.RET_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [65221]={name="Reinforced Sapphirium Headguard", spec=SG.HOLY_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [65226]={name="Reinforced Sapphirium Faceguard", spec=SG.PROT_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [65230]={name="Mercurial Cowl", spec=SG.HEAL_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [65235]={name="Mercurial Hood", spec=SG.SHADOW_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [65260]={name="Shadowflame Hood", slot=S.HEAD, class=C.WARLOCK},
  },
  -- Shoulders of the Forlorn Conqueror
  [65088]={
    [65218]={name="Reinforced Sapphirium Pauldrons", spec=SG.RET_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [65223]={name="Reinforced Sapphirium Mantle", spec=SG.HOLY_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [65228]={name="Reinforced Sapphirium Shoulderguards", spec=SG.PROT_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [65233]={name="Mercurial Mantle", spec=SG.HEAL_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [65238]={name="Mercurial Shoulderwraps", spec=SG.SHADOW_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [65263]={name="Shadowflame Mantle", slot=S.SHOULDER, class=C.WARLOCK},
  },
  -- Chest of the Forlorn Conqueror
  [67423]={
    [65224]={name="Reinforced Sapphirium Chestguard", spec=SG.PROT_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [65219]={name="Reinforced Sapphirium Breastplate", spec=SG.HOLY_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [65214]={name="Reinforced Sapphirium Battleplate", spec=SG.RET_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [65237]={name="Mercurial Vestment", spec=SG.SHADOW_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [65232]={name="Mercurial Robes", spec=SG.HEAL_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [65262]={name="Shadowflame Robes", slot=S.CHEST, class=C.WARLOCK},
  },
  -- Leggings of the Forlorn Conqueror
  [67428]={
    [65236]={name="Mercurial Leggings", spec=SG.SHADOW_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [65231]={name="Mercurial Legwraps", spec=SG.HEAL_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [65227]={name="Reinforced Sapphirium Legguards", spec=SG.PROT_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [65222]={name="Reinforced Sapphirium Greaves", spec=SG.HOLY_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [65217]={name="Reinforced Sapphirium Legplates", spec=SG.RET_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [65261]={name="Shadowflame Leggings", slot=S.LEGS, class=C.WARLOCK},
  },
  -- Gauntlets of the Forlorn Conqueror
  [67429]={
    [65259]={name="Shadowflame Handwraps", slot=S.HANDS, class=C.WARLOCK},
    [65215]={name="Reinforced Sapphirium Gauntlets", spec=SG.RET_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [65220]={name="Reinforced Sapphirium Gloves", spec=SG.HOLY_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [65225]={name="Reinforced Sapphirium Handguards", spec=SG.PROT_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [65229]={name="Mercurial Handwraps", spec=SG.HEAL_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [65234]={name="Mercurial Gloves", spec=SG.SHADOW_PRIEST, slot=S.HANDS, class=C.PRIEST},
  },
  -- Crown of the Forlorn Vanquisher
  [65002]={
    [65181]={name="Magma Plated Helmet", spec=SG.DPS_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [65186]={name="Magma Plated Faceguard", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [65190]={name="Stormrider's Headpiece", spec=SG.AGILITY_DRUID, slot=S.HEAD, class=C.DRUID},
    [65195]={name="Stormrider's Helm", spec=SG.RESTO_DRUID, slot=S.HEAD, class=C.DRUID},
    [65200]={name="Stormrider's Cover", spec=SG.BALANCE_DRUID, slot=S.HEAD, class=C.DRUID},
    [65210]={name="Firelord's Hood", slot=S.HEAD, class=C.MAGE},
    [65241]={name="Wind Dancer's Helmet", slot=S.HEAD, class=C.ROGUE},
  },
  -- Shoulders of the Forlorn Vanquisher
  [65089]={
    [65183]={name="Magma Plated Pauldrons", spec=SG.DPS_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [65188]={name="Magma Plated Shoulderguards", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [65193]={name="Stormrider's Spaulders", spec=SG.AGILITY_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [65198]={name="Stormrider's Mantle", spec=SG.RESTO_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [65203]={name="Stormrider's Shoulderwraps", spec=SG.BALANCE_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [65213]={name="Firelord's Mantle", slot=S.SHOULDER, class=C.MAGE},
    [65243]={name="Wind Dancer's Spaulders", slot=S.SHOULDER, class=C.ROGUE},
  },
  -- Chest of the Forlorn Vanquisher
  [67425]={
    [65239]={name="Wind Dancer's Tunic", slot=S.CHEST, class=C.ROGUE},
    [65184]={name="Magma Plated Chestguard", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [65179]={name="Magma Plated Battleplate", spec=SG.DPS_DEATH_KNIGHT, slot=S.CHEST, class=C.DEATH_KNIGHT},
    [65212]={name="Firelord's Robes", slot=S.CHEST, class=C.MAGE},
    [65202]={name="Stormrider's Vestment", spec=SG.BALANCE_DRUID, slot=S.CHEST, class=C.DRUID},
    [65197]={name="Stormrider's Robes", spec=SG.RESTO_DRUID, slot=S.CHEST, class=C.DRUID},
    [65192]={name="Stormrider's Raiment", spec=SG.AGILITY_DRUID, slot=S.CHEST, class=C.DRUID},
  },
  -- Leggings of the Forlorn Vanquisher
  [67426]={
    [65242]={name="Wind Dancer's Legguards", slot=S.LEGS, class=C.ROGUE},
    [65211]={name="Firelord's Leggings", slot=S.LEGS, class=C.MAGE},
    [65201]={name="Stormrider's Leggings", spec=SG.BALANCE_DRUID, slot=S.LEGS, class=C.DRUID},
    [65196]={name="Stormrider's Legwraps", spec=SG.RESTO_DRUID, slot=S.LEGS, class=C.DRUID},
    [65191]={name="Stormrider's Legguards", spec=SG.AGILITY_DRUID, slot=S.LEGS, class=C.DRUID},
    [65187]={name="Magma Plated Legguards", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [65182]={name="Magma Plated Legplates", spec=SG.DPS_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
  },
  -- Gauntlets of the Forlorn Vanquisher
  [67431]={
    [65180]={name="Magma Plated Gauntlets", spec=SG.DPS_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [65185]={name="Magma Plated Handguards", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [65189]={name="Stormrider's Grips", spec=SG.AGILITY_DRUID, slot=S.HANDS, class=C.DRUID},
    [65194]={name="Stormrider's Handwraps", spec=SG.RESTO_DRUID, slot=S.HANDS, class=C.DRUID},
    [65199]={name="Stormrider's Gloves", spec=SG.BALANCE_DRUID, slot=S.HANDS, class=C.DRUID},
    [65209]={name="Firelord's Gloves", slot=S.HANDS, class=C.MAGE},
    [65240]={name="Wind Dancer's Gloves", slot=S.HANDS, class=C.ROGUE},
  },
  
})