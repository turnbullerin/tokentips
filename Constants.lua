_, ns = ...


-- Chains multiple tables into one big table.
local function Chain(...)
	local args = {...}
	local result = {}
	for _, arg in ipairs(args) do 
		for _, item in ipairs(arg) do 
			table.insert(result, item)
		end 
	end 
	return result 
end 

ns.ADDON_COLORS = {
	MISSING = "FF0000",
	APPEARANCE_ONLY = "7FFF00",
	COMPLETE = "00FF00",
	ERROR = "666666",
}

-- Blizzard IDs for classes
ns.CLASSES = {
	ANY = 0,
	WARRIOR = 1,
	PALADIN = 2,
	HUNTER = 3,
	ROGUE = 4,
	PRIEST = 5,
	DEATH_KNIGHT = 6,
	SHAMAN = 7,
	MAGE = 8,
	WARLOCK = 9,
	MONK = 10,
	DRUID = 11,
	DEMON_HUNTER = 12,
	EVOKER = 13,
}

-- Blizzard IDs for specializations
ns.SPECS = {
	ARMS_WARRIOR = 71,
	FURY_WARRIOR = 72,
	PROT_WARRIOR = 73,
	HOLY_PALADIN = 65,
	RET_PALADIN = 70,
	PROT_PALADIN = 66,
	BM_HUNTER = 253,
	MM_HUNTER = 254,
	SURVIVAL_HUNTER = 255,
	ASSASSIN_ROGUE = 259,
	OUTLAW_ROGUE = 260,
	SUBTLETY_ROGUE = 261,
	DISC_PRIEST = 256,
	HOLY_PRIEST = 257,
	SHADOW_PRIEST = 258,
	BLOOD_DK = 250,
	FROST_DK = 251,
	UNHOLY_DK = 252,
	ELE_SHAMAN = 262,
	ENH_SHAMAN = 263,
	RESTO_SHAMAN = 264,
	ARCANE_MAGE = 62,
	FIRE_MAGE = 63,
	FROST_MAGE = 64,
	AFF_WARLOCK = 265,
	DEMON_WARLOCK = 266,
	DESTRO_WARLOCK = 267,
	WIND_MONK = 269,
	BREW_MONK = 268,
	MIST_MONK = 270,
	BALANCE_DRUID = 102,
	FERAL_DRUID = 103,
	GUARDIAN_DRUID = 104,
	RESTO_DRUID = 105,
	HAVOC_DH = 577,
	VENG_DH = 581,
	DEV_DH = 999999, -- todo
	DEV_EVOKER = 1467,
	PRES_EVOKER = 1468,
	AUG_EVOKER = 1473,
}

-- Major armor types 
ns.ARMOR = {
	NON_ARMOR = 0,
	CLOTH = 1,
	LEATHER = 2,
	MAIL = 3,
	PLATE = 4
}

-- These are slots as we use them here; they differ slightly from Blizzard's slot interpretations.
ns.SLOTS = {
	HEAD = 1,
	NECK = 2,
	SHOULDER = 3,
	BACK = 4,
	CHEST = 5,
	SHIRT = 6,
	TABARD = 7,
	WRIST = 8,
	HANDS = 9,
	WAIST = 10,
	LEGS = 11,
	FEET = 12,
	FINGER = 13,
	TRINKET = 14,
	WEAPON = 15,
	OFFHAND = 16,
}

-- Conversion of text Blizzard slots to our own
ns.BLIZZARD_SLOTS = {
	["INVTYPE_HEAD"] = 1,
	["INVTYPE_SHOULDER"] = 3,
	["INVTYPE_CHEST"] = 5,
	["INVTYPE_ROBE"] = 5,
	["INVTYPE_WAIST"] = 10,
	["INVTYPE_LEGS"] = 11,
	["INVTYPE_FEET"] = 12,
	["INVTYPE_WRIST"] = 8,
	["INVTYPE_HAND"] = 9,
	["INVTYPE_CLOAK"] = 4,
}

-- Data for classes
ns.CLASS_INFO = {
	[ns.CLASSES.WARRIOR] = {
		nameToken = "class_warrior",
		armorType = ns.ARMOR.PLATE,
		color = "C69B6D",
		specs = {
			ns.SPECS.FURY_WARRIOR,
			ns.SPECS.ARMS_WARRIOR,
			ns.SPECS.PROT_WARRIOR,
		},
	},
	[ns.CLASSES.PALADIN] = {
		nameToken = "class_paladin",
		armorType = ns.ARMOR.PLATE,
		color = "F48CBA",
		specs = {
			ns.SPECS.PROT_PALADIN,
			ns.SPECS.RET_PALADIN,
			ns.SPECS.HOLY_PALADIN,
		},
	},
	[ns.CLASSES.HUNTER] = {
		nameToken = "class_hunter",
		armorType = ns.ARMOR.MAIL,
		color = "AAD372",
		specs = {
			ns.SPECS.BM_HUNTER,
			ns.SPECS.MM_HUNTER,
			ns.SPECS.SURVIVAL_HUNTER,
		},
	},
	[ns.CLASSES.ROGUE] = {
		nameToken = "class_rogue",
		armorType = ns.ARMOR.LEATHER,
		color = "FFF468",
		specs = {
			ns.SPECS.ASSASSIN_ROGUE,
			ns.SPECS.OUTLAW_ROGUE,
			ns.SPECS.SUBTLETY_ROGUE,
		},
	},
	[ns.CLASSES.PRIEST] = {
		nameToken = "class_priest",
		armorType = ns.ARMOR.CLOTH,
		color = "FFFFFF",
		specs = {
			ns.SPECS.HOLY_PRIEST,
			ns.SPECS.DISC_PRIEST,
			ns.SPECS.SHADOW_PRIEST,
		},
	},
	[ns.CLASSES.DEATH_KNIGHT] = {
		nameToken = "class_death_knight",
		armorType = ns.ARMOR.PLATE,
		color = "C41E3A",
		specs = {
			ns.SPECS.BLOOD_DK,
			ns.SPECS.FROST_DK,
			ns.SPECS.UNHOLY_DK,
		}
	},
	[ns.CLASSES.SHAMAN] = {
		nameToken = "class_shaman",
		armorType = ns.ARMOR.MAIL,
		color = "0070DD",
		specs = {
			ns.SPECS.ELE_SHAMAN,
			ns.SPECS.ENH_SHAMAN,
			ns.SPECS.RESTO_SHAMAN,
		},
	},
	[ns.CLASSES.MAGE] = {
		nameToken = "class_mage",
		armorType = ns.ARMOR.CLOTH,
		color = "3FC7EB",
		specs = {
			ns.SPECS.ARCANE_MAGE,
			ns.SPECS.FROST_MAGE,
			ns.SPECS,FIRE_MAGE,
		},
	},
	[ns.CLASSES.WARLOCK] = {
		nameToken = "class_warlock",
		armorType = ns.ARMOR.CLOTH,
		color = "8788EE",
		specs = {
			ns.SPECS.DESTRO_WARLOCK,
			ns.SPECS.DEMON_WARLOCK,
			ns.SPECS.AFF_WARLOCK,
		},
	},
	[ns.CLASSES.MONK] = {
		nameToken = "class_monk",
		armorType = ns.ARMOR.LEATHER,
		color = "00FF98",
		specs = {
			ns.SPECS.BREW_MONK,
			ns.SPECS.MIST_MONK,
			ns.SPECS.WIND_MONK,
		},
	},
	[ns.CLASSES.DRUID] = {
		nameToken = "class_druid",
		armorType = ns.ARMOR.LEATHER,
		color = "FF7C0A",
		specs = {
			ns.SPECS.BALANCE_DRUID,
			ns.SPECS.GUARDIAN_DRUID,
			ns.SPECS.FERAL_DRUID,
			ns.SPECS.RESTO_DRUID,
		},
	},
	[ns.CLASSES.DEMON_HUNTER] = {
		nameToken = "class_demon_hunter",
		armorType = ns.ARMOR.LEATHER,
		color = "A330C9",
		specs = {
			ns.SPECS.VENG_DH,
			ns.SPECS.HAVOC_DH,
		},
	},
	[ns.CLASSES.EVOKER] = {
		nameToken = "class_evoker",
		armorType = ns.ARMOR.MAIL,
		color = "33937F",
		specs = {
			ns.SPECS.PRES_EVOKER,
			ns.SPECS.DEV_EVOKER,
			ns.SPECS.AUG_EVOKER,
		},
	},
}

-- Roles of specializations (note: for now, support = healer)
ns.ROLES = {
	DPS = 1,
	HEALER = 2,
	TANK = 3,
}

-- Primary stats
ns.STATS = {
	STRENGTH = 1,
	AGILITY = 2,
	INTELLECT = 3,
}

-- Data for specializations
ns.SPEC_INFO = {
	[ns.SPECS.FURY_WARRIOR] = {
		nameToken = "spec_fury",
		class = ns.CLASSES.WARRIOR,
		stat = ns.STATS.STRENGTH,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.ARMS_WARRIOR] = {
		nameToken = "spec_arms",
		class = ns.CLASSES.WARRIOR,
		stat = ns.STATS.STRENGTH,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.PROT_WARRIOR] = {
		nameToken = "spec_protection",
		class = ns.CLASSES.WARRIOR,
		stat = ns.STATS.STRENGTH,
		role = ns.ROLES.TANK
	},
	[ns.SPECS.HOLY_PALADIN] = {
		nameToken = "spec_holy",
		class = ns.CLASSES.PALADIN,
		stat = ns.STATS.INTELLECT,
		role = ns.ROLES.HEALER,
	},
	[ns.SPECS.RET_PALADIN] = {
		nameToken = "spec_retribution",
		class = ns.CLASSES.PALADIN,
		stat = ns.STATS.STRENGTH,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.PROT_PALADIN] = {
		nameToken = "spec_protection",
		class = ns.CLASSES.PALADIN,
		stat = ns.STATS.STRENGTH,
		role = ns.ROLES.TANK,
	},
	[ns.SPECS.BM_HUNTER] = {
		nameToken = "spec_beast_master",
		class = ns.CLASSES.HUNTER,
		stat = ns.STATS.AGILITY,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.MM_HUNTER] = {
		nameToken = "spec_marksmanship",
		class = ns.CLASSES.HUNTER,
		stat = ns.STATS.AGILITY,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.SURVIVAL_HUNTER] = {
		nameToken = "spec_survival",
		class = ns.CLASSES.HUNTER,
		stat = ns.STATS.AGILITY,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.ASSASSIN_ROGUE] = {
		nameToken = "spec_assassin",
		class = ns.CLASSES.ROGUE,
		stat = ns.STATS.AGILITY,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.OUTLAW_ROGUE] = {
		nameToken = "spec_outlaw",
		class = ns.CLASSES.ROGUE,
		stat = ns.STATS.AGILITY,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.SUBTLETY_ROGUE] = {
		nameToken = "spec_subtlety",
		class = ns.CLASSES.ROGUE,
		stat = ns.STATS.AGILITY,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.DISC_PRIEST] = {
		nameToken = "spec_discipline",
		class = ns.CLASSES.PRIEST,
		stat = ns.STATS.INTELLECT,
		role = ns.ROLES.HEALER,
	},
	[ns.SPECS.HOLY_PRIEST] = {
		nameToken = "spec_holy",
		class = ns.CLASSES.PRIEST,
		stat = ns.STATS.INTELLECT,
		role = ns.ROLES.HEALER,
	},
	[ns.SPECS.SHADOW_PRIEST] = {
		nameToken = "spec_shadow",
		class = ns.CLASSES.PRIEST,
		stat = ns.STATS.INTELLECT,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.BLOOD_DK] = {
		nameToken = "spec_blood",
		class = ns.CLASSES.DEATH_KNIGHT,
		stat = ns.STATS.STRENGTH,
		role = ns.ROLES.TANK,
	},
	[ns.SPECS.FROST_DK] = {
		nameToken = "spec_frost",
		class = ns.CLASSES.DEATH_KNIGHT,
		stat = ns.STATS.STRENGTH,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.UNHOLY_DK] = {
		nameToken = "spec_unholy",
		class = ns.CLASSES.DEATH_KNIGHT,
		stat = ns.STATS.STRENGTH,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.ENH_SHAMAN] = {
		nameToken = "spec_enhancement",
		class = ns.CLASSES.SHAMAN,
		stat = ns.STATS.AGILITY,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.ELE_SHAMAN] = {
		nameToken = "spec_elemental",
		class = ns.CLASSES.SHAMAN,
		stat = ns.STATS.INTELLECT,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.RESTO_SHAMAN] = {
		nameToken = "spec_restoration",
		class = ns.CLASSES.SHAMAN,
		stat = ns.STATS.INTELLECT,
		role = ns.ROLES.HEALER,
	},
	[ns.SPECS.ARCANE_MAGE] = {
		nameToken = "spec_arcane",
		class = ns.CLASSES.MAGE,
		stat = ns.STATS.INTELLECT,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.FIRE_MAGE] = {
		nameToken = "spec_fire",
		class = ns.CLASSES.MAGE,
		stat = ns.STATS.INTELLECT,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.FROST_MAGE] = {
		nameToken = "spec_frost",
		class = ns.CLASSES.MAGE,
		stat = ns.STATS.INTELLECT,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.AFF_WARLOCK] = {
		nameToken = "spec_affliction",
		class = ns.CLASSES.WARLOCK,
		stat = ns.STATS.INTELLECT,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.DESTRO_WARLOCK] = {
		nameToken = "spec_destruction",
		class = ns.CLASSES.WARLOCK,
		stat = ns.STATS.INTELLECT,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.DEMON_WARLOCK] = {
		nameToken = "spec_demonology",
		class = ns.CLASSES.WARLOCK,
		stat = ns.STATS.INTELLECT,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.BREW_MONK] = {
		nameToken = "spec_brewmaster",
		class = ns.CLASSES.MONK,
		stat = ns.STATS.AGILITY,
		role = ns.ROLES.TANK,
	},
	[ns.SPECS.WIND_MONK] = {
		nameToken = "spec_windwalker",
		class = ns.CLASSES.MONK,
		stat = ns.STATS.AGILITY,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.MIST_MONK] = {
		nameToken = "spec_mistweaver",
		class = ns.CLASSES.MONK,
		stat = ns.STATS.INTELLECT,
		role = ns.ROLES.HEALER,
	},
	[ns.SPECS.BALANCE_DRUID] = {
		nameToken = "spec_balance",
		class = ns.CLASSES.DRUID,
		stat = ns.STATS.INTELLECT,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.RESTO_DRUID] = {
		nameToken = "spec_restoration",
		class = ns.CLASSES.DRUID,
		stat = ns.STATS.INTELLECT,
		role = ns.ROLES.HEALER,
	},
	[ns.SPECS.FERAL_DRUID] = {
		nameToken = "spec_feral",
		class = ns.CLASSES.DRUID,
		stat = ns.STATS.AGILITY,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.GUARDIAN_DRUID] = {
		nameToken = "spec_guardian",
		class = ns.CLASSES.DRUID,
		stat = ns.STATS.AGILITY,
		role = ns.ROLES.TANK,
	},
	[ns.SPECS.HAVOC_DH] = {
		nameToken = "spec_havoc",
		class = ns.CLASSES.DEMON_HUNTER,
		stat = ns.STATS.AGILITY,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.VENG_DH] = {
		nameToken = "spec_vengeance",
		class = ns.CLASSES.DEMON_HUNTER,
		stat = ns.STATS.AGILITY,
		role = ns.ROLES.TANK,
	},
	[ns.SPECS.AUG_EVOKER] = {
		nameToken = "spec_augmentation",
		class = ns.CLASSES.EVOKER,
		stat = ns.STATS.INTELLECT,
		role = ns.ROLES.HEALER,
	},
	[ns.SPECS.DEV_EVOKER] = {
		nameToken = "spec_devestation",
		class = ns.CLASSES.EVOKER,
		stat = ns.STATS.INTELLECT,
		role = ns.ROLES.DPS,
	},
	[ns.SPECS.PRES_EVOKER] = {
		nameToken = "spec_preservation",
		class = ns.CLASSES.EVOKER,
		stat = ns.STATS.INTELLECT,
		role = ns.ROLES.HEALER,
	},
}

-- Helper functions to build groups 
local function FilterSpecs(...)

	-- Helps by checking the specInfo for a match 
	local function checkMatch(specInfo, roleID, armorType, statID, classID)
		if roleID ~= nil and specInfo.role ~= roleID then 
			return false 
		end 
		if classID ~= nil and specInfo.class ~= classID then 
			return false 
		end 
		if statID ~= nil and specInfo.stat ~= statID then 
			return false 
		end 
		if armorType ~= nil and ns.CLASS_INFO[specInfo.class].armorType ~= armorType then 
			return false 
		end 
		return true 
	end 
	
	local specs = {}
	for specID, specInfo in pairs(ns.SPEC_INFO) do 
		if checkMatch(specInfo, ...) then 
			table.insert(specs, specID)
		end 
	end 
	return specs 
end 


-- Useful groups of classes
ns.CLASS_GROUPS = {
	MYSTIC = {ns.CLASSES.DRUID, ns.CLASSES.HUNTER, ns.CLASSES.MAGE},
	DREADFUL = {ns.CLASSES.DEATH_KNIGHT, ns.CLASSES.WARLOCK, ns.CLASSES.DEMON_HUNTER},
	ZENITH = {ns.CLASSES.WARRIOR, ns.CLASSES.EVOKER, ns.CLASSES.MONK, ns.CLASSES.ROGUE},
	VENERATED = {ns.CLASSES.PALADIN, ns.CLASSES.SHAMAN, ns.CLASSES.PRIEST},
	PLATE = {ns.CLASSES.PALADIN, ns.CLASSES.WARRIOR, ns.CLASSES.DEATH_KNIGHT},
	MAIL = {ns.CLASSES.EVOKER, ns.CLASSES.HUNTER, ns.CLASSES.SHAMAN},
	LEATHER = {ns.CLASSES.DEMON_HUNTER, ns.CLASSES.DRUID, ns.CLASSES.MONK, ns.CLASSES.ROGUE},
	CLOTH = {ns.CLASSES.MAGE, ns.CLASSES.WARLOCK, ns.CLASSES.PRIEST},
}


-- Useful groups of specializations 
ns.SPEC_GROUPS = {

	DPS_WARRIOR = FilterSpecs(ns.ROLES.DPS, nil, nil, ns.CLASSES.WARRIOR),
	PROT_WARRIOR={ns.SPECS.PROT_WARRIOR},

	HOLY_PALADIN={ns.SPECS.HOLY_PALADIN},
	PROT_PALADIN={ns.SPECS.PROT_PALADIN},
	RET_PALADIN={ns.SPECS.RET_PALADIN},
	
	HEAL_PRIEST = FilterSpecs(ns.ROLES.HEALER, nil, nil, ns.CLASSES.PRIEST),
	SHADOW_PRIEST={ns.SPECS.SHADOW_PRIEST},
	
	DPS_DEATH_KNIGHT = FilterSpecs(ns.ROLES.DPS, nil, nil, ns.CLASSES.DEATH_KNIGHT),
	BLOOD_DEATH_KNIGHT={ns.SPECS.BLOOD_DK},
	
	ELE_SHAMAN={ns.SPECS.ELE_SHAMAN},
	ENH_SHAMAN={ns.SPECS.ENH_SHAMAN},
	RESTO_SHAMAN={ns.SPECS.RESTO_SHAMAN},
	
	BREW_MONK = {ns.SPECS.BREW_MONK},
	MIST_MONK = {ns.SPECS.MIST_MONK},
	WIND_MONK = {ns.SPECS.WIND_MONK},
	
	BALANCE_DRUID={ns.SPECS.BALANCE_DRUID},
	GUARDIAN_DRUID={ns.SPECS.GUARDIAN_DRUID},
	FERAL_DRUID = {ns.SPECS.FERAL_DRUID},
	RESTO_DRUID={ns.SPECS.RESTO_DRUID},
	AGILITY_DRUID = FilterSpecs(nil, nil, ns.STATS.AGILITY, ns.CLASSES.DRUID),
	
	DPS = FilterSpecs(ns.ROLES.DPS),
	HEALER = FilterSpecs(ns.ROLES.HEALER),
	TANK = FilterSpecs(ns.ROLES.TANK),

	CLOTH = FilterSpecs(nil, ns.ARMOR.CLOTH),
	LEATHER = FilterSpecs(nil, ns.ARMOR.LEATHER),
	MAIL = FilterSpecs(nil, ns.ARMOR.MAIL),
	PLATE = FilterSpecs(nil, ns.ARMOR.PLATE),
	
	STRENGTH = FilterSpecs(nil, nil, ns.STATS.STRENGTH),
	AGILITY = FilterSpecs(nil, nil, ns.STATS.AGILITY),
	INTELLECT = FilterSpecs(nil, nil, ns.STATS.INTELLECT),
	
	INTELLECT_DPS = FilterSpecs(ns.ROLES.DPS, nil, ns.STATS.INTELLECT),
	
	STRENGTH_DPS = FilterSpecs(ns.ROLES.DPS, nil, ns.STATS.STRENGTH),
	STRENGTH_TANK = FilterSpecs(ns.ROLES.TANK, nil, ns.STATS.STRENGTH),

	AGILITY_TANK = FilterSpecs(ns.ROLES.TANK, nil, ns.STATS.AGILITY),
	AGILITY_DPS = FilterSpecs(ns.ROLES.DPS, nil, ns.STATS.AGILITY),
	

	PLATE_DPS = FilterSpecs(ns.ROLES.DPS, ns.ARMOR.PLATE),
	PLATE_TANK = FilterSpecs(ns.ROLES.TANK, ns.ARMOR.PLATE),
	PLATE_HEALER = FilterSpecs(ns.ROLES.HEALER, ns.ARMOR.PLATE),
	
	LEATHER_AGILITY = FilterSpecs(nil, ns.ARMOR.LEATHER, ns.STATS.AGILITY),
	LEATHER_INTELLECT = FilterSpecs(nil, ns.ARMOR.LEATHER, ns.STATS.INTELLECT),

	MAIL_AGILITY = FilterSpecs(nil, ns.ARMOR.MAIL, ns.STATS.AGILITY),
	MAIL_INTELLECT = FilterSpecs(nil, ns.ARMOR.MAIL, ns.STATS.INTELLECT),
	
	WARLOCK_MAGE = {
		ns.SPECS.AFF_WARLOCK,
		ns.SPECS.DESTRO_WARLOCK,
		ns.SPECS.DEMON_WARLOCK,
		ns.SPECS.FIRE_MAGE,
		ns.SPECS.ARCANE_MAGE,
		ns.SPECS.FROST_MAGE,
	},
	
	STR_TWOHAND = { -- Maces, Swords, Axes
		ns.SPECS.BLOOD_DK,
		ns.SPECS.UNHOLY_DK,
		ns.SPECS.FROST_DK,
		ns.SPECS.ARMS_WARRIOR,
		ns.SPECS.FURY_WARRIOR,
		ns.SPECS.RET_PALADIN,
	},
	INT_STAFF = {
		ns.SPECS.FROST_MAGE, ns.SPECS.ARCANE_MAGE, ns.SPECS.FIRE_MAGE,
		ns.SPECS.DEMON_WARLOCK, ns.SPECS.AFF_WARLOCK, ns.SPECS.DESTRO_WARLOCK,
		ns.SPECS.HOLY_PRIEST, ns.SPECS.DISC_PRIEST, ns.SPECS.SHADOW_PRIEST,
		ns.SPECS.BALANCE_DRUID, ns.SPECS.RESTO_DRUID,
		ns.SPECS.RESTO_SHAMAN, ns.SPECS.ELE_SHAMAN,
		ns.SPECS.MIST_MONK,
		ns.SPECS.AUG_EVOKER, ns.SPECS.DEV_EVOKER, ns.SPECS.PRES_EVOKER,
	},
	AGI_TWOHAND = { -- Staff, Polearm
		ns.SPECS.SURVIVAL_HUNTER,
		ns.SPECS.BREW_MONK, ns.SPECS.WIND_MONK,
		ns.SPECS.GUARDIAN_DRUID, ns.SPECS.FERAL_DRUID,
	},
	RANGED = {
		ns.SPECS.BM_HUNTER, ns.SPECS.MM_HUNTER
	},
	SHIELD = {
		ns.SPECS.PROT_WARRIOR,
		ns.SPECS.HOLY_PALADIN, ns.SPECS.PROT_PALADIN,
		ns.SPECS.ELE_SHAMAN, ns.SPECS.RESTO_SHAMAN,
	},
	OFFHAND = {
		ns.SPECS.HOLY_PRIEST, ns.SPECS.DISC_PRIEST, ns.SPECS.SHADOW_PRIEST,
		ns.SPECS.MIST_MONK,
		ns.SPECS.FROST_MAGE, ns.SPECS.ARCANE_MAGE, ns.SPECS.FIRE_MAGE,
		ns.SPECS.DEMON_WARLOCK, ns.SPECS.AFF_WARLOCK, ns.SPECS.DESTRO_WARLOCK,
		ns.SPECS.BALANCE_DRUID, ns.SPECS.RESTO_DRUID,
		ns.SPECS.AUG_EVOKER, ns.SPECS.DEV_EVOKER, ns.SPECS.PRES_EVOKER,
	},
	INT_SWORD = {
		ns.SPECS.AUG_EVOKER, ns.SPECS.DEV_EVOKER, ns.SPECS.PRES_EVOKER,
		ns.SPECS.DEV_DH,
		ns.SPECS.BREW_MONK, ns.SPECS.WIND_MONK,
		ns.SPECS.DEMON_WARLOCK, ns.SPECS.AFF_WARLOCK, ns.SPECS.DESTRO_WARLOCK,
		ns.SPECS.FROST_MAGE, ns.SPECS.ARCANE_MAGE, ns.SPECS.FIRE_MAGE,
		ns.SPECS.HOLY_PALADIN,
	},
	AGI_SWORD = {
		ns.SPECS.BREW_MONK, ns.SPECS.WIND_MONK,
		ns.SPECS.OUTLAW_ROGUE,
		ns.SPECS.SURVIVAL_HUNTER,
	},
	INT_MACE = {
		ns.SPECS.AUG_EVOKER, ns.SPECS.DEV_EVOKER, ns.SPECS.PRES_EVOKER,
		ns.SPECS.BALANCE_DRUID, ns.SPECS.RESTO_DRUID,
		ns.SPECS.MIST_MONK,
		ns.SPECS.ELE_SHAMAN, ns.SPECS.RESTO_SHAMAN,
		ns.SPECS.HOLY_PRIEST, ns.SPECS.DISC_PRIEST, ns.SPECS.SHADOW_PRIEST,
		ns.SPECS.HOLY_PALADIN,
	},
	AGI_MACE = {
		ns.SPECS.BREW_MONK, ns.SPECS.WIND_MONK,
		ns.SPECS.ENH_SHAMAN,
		ns.SPECS.OUTLAW_ROGUE,
	},
	INT_DAGGER = {
		ns.SPECS.HOLY_PRIEST, ns.SPECS.DISC_PRIEST, ns.SPECS.SHADOW_PRIEST,
		ns.SPECS.DEMON_WARLOCK, ns.SPECS.AFF_WARLOCK, ns.SPECS.DESTRO_WARLOCK,
		ns.SPECS.FROST_MAGE, ns.SPECS.ARCANE_MAGE, ns.SPECS.FIRE_MAGE,
		ns.SPECS.ELE_SHAMAN, ns.SPECS.RESTO_SHAMAN,
		ns.SPECS.BALANCE_DRUID, ns.SPECS.RESTO_DRUID,
		ns.SPECS.AUG_EVOKER, ns.SPECS.DEV_EVOKER, ns.SPECS.PRES_EVOKER,
	},
	AGI_DAGGER = {
		ns.SPECS.ASSASSIN_ROGUE, ns.SPECS.SUBTLETY_ROGUE,
		ns.SPECS.SURVIVAL_HUNTER,
	},
	WARGLAIVES = {
		ns.SPECS.HAVOC_DH, ns.SPECS.VENG_DH, ns.SPECS.DEV_DH,
	},
	FIST = {
		ns.SPECS.HAVOC_DH, ns.SPECS.VENG_DH,
		ns.SPECS.BREW_MONK,
		ns.SPECS.ENH_SHAMAN,
		ns.SPECS.OUTLAW_ROGUE,
	},
	STR_ONEHAND = {  -- Sword, Mace, Axe
 		ns.SPECS.FROST_DK,
		ns.SPECS.FURY_WARRIOR,
		ns.SPECS.PROT_PALADIN,
		ns.SPECS.PROT_WARRIOR,
	}
	
}
