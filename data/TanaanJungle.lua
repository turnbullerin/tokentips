_, ns = ...

local S = ns.SLOTS 
local SG = ns.SPEC_GROUPS
local A = ns.ARMOR
 
ns.RegisterMetaTokens({

	
	-- Baleful Bracer 
	[124550] = {
		127777,
		127790,
		127803,
		127816,
	},
	-- Baleful Gauntlets
	[124553] = {
		127780,
		127793,
		127806,
		127819,
	},
	-- Baleful Girdle 
	[124557] = {
		127784,
		127797,
		127810,
		127823,
	},
	-- Baleful Hood 
	[124554] = {
		127781,
		127794,
		127807,
		127820,
	},
	-- Baleful Leggings 
	[124555] = {
		127782,
		127795,
		127808,
		127821,
	},
	-- Baleful Treads 
	[124552] = {
		127779,
		127792,
		127805,
		127818,
	},
	-- Baleful Tunic 
	[124551] = {
		127778,
		127791,
		127804,
		127817,
	},
	-- Baleful Shoulders (1)
	[128348] = {
		127783,
		127796,
		127809,
		127822,
	},
	-- Baleful Shoulders (2) 
	[124556] = {
		127783,
		127796,
		127809,
		127822,
	},
	-- Baleful Cloak (warbound)
	[127800] = {
		124560,
	}

})

ns.RegisterTokens({

    -- Baleful Cloth Spaulders
    [127783] = {
        [124587]={name="Felcast Mantle", spec=SG.CLOTH, slot=S.SHOULDER, armor=A.CLOTH},
    },
    -- Baleful Cloth Hood
    [127781] = {
        [124579]={name="Felcast Hood", spec=SG.CLOTH, slot=S.HEAD, armor=A.CLOTH},
    },
    -- Baleful Cloth Treads
    [127779] = {
        [124571]={name="Felcast Sandals", spec=SG.CLOTH, slot=S.FEET, armor=A.CLOTH},
    },
    -- Baleful Cloth Gauntlets
    [127780] = {
        [124575]={name="Felcast Gloves", spec=SG.CLOTH, slot=S.HANDS, armor=A.CLOTH},
    },
    -- Baleful Cloth Robe
    [127778] = {
        [124570]={name="Felcast Robes", spec=SG.CLOTH, slot=S.CHEST, armor=A.CLOTH},
    },
    -- Baleful Cloth Bracers
    [127777] = {
        [124563]={name="Felcast Bracers", spec=SG.CLOTH, slot=S.WRIST, armor=A.CLOTH},
    },
    -- Baleful Cloth Girdle
    [127784] = {
        [124591]={name="Felcast Cord", spec=SG.CLOTH, slot=S.WAIST, armor=A.CLOTH},
    },
    -- Baleful Cloth Leggings
    [127782] = {
        [124583]={name="Felcast Trousers", spec=SG.CLOTH, slot=S.LEGS, armor=A.CLOTH},
    },
    -- Baleful Leather Tunic
    [127791] = {
        [124567]={name="Bladefang Chestguard", spec=SG.LEATHER, slot=S.CHEST, armor=A.LEATHER},
    },
    -- Baleful Leather Girdle
    [127797] = {
        [124592]={name="Bladefang Belt", spec=SG.LEATHER, slot=S.WAIST, armor=A.LEATHER},
    },
    -- Baleful Leather Bracers
    [127790] = {
        [124564]={name="Bladefang Bracers", spec=SG.LEATHER, slot=S.WRIST, armor=A.LEATHER},
    },
    -- Baleful Leather Leggings
    [127795] = {
        [124584]={name="Bladefang Legguards", spec=SG.LEATHER, slot=S.LEGS, armor=A.LEATHER},
    },
    -- Baleful Leather Spaulders
    [127796] = {
        [124588]={name="Bladefang Spaulders", spec=SG.LEATHER, slot=S.SHOULDER, armor=A.LEATHER},
    },
    -- Baleful Leather Gauntlets
    [127793] = {
        [124576]={name="Bladefang Gauntlets", spec=SG.LEATHER, slot=S.GLOVES, armor=A.LEATHER},
    },
    -- Baleful Leather Treads
    [127792] = {
        [124572]={name="Bladefang Boots", spec=SG.LEATHER, slot=S.FEET, armor=A.LEATHER},
    },
    -- Baleful Leather Hood
    [127794] = {
        [124580]={name="Bladefang Hood", spec=SG.LEATHER, slot=S.HEAD, armor=A.LEATHER},
    },
    -- Baleful Mail Hood
    [127807] = {
        [124581]={name="Axeclaw Helm", spec=SG.MAIL, slot=S.HEAD, armor=A.MAIL},
    },
    -- Baleful Mail Bracers
    [127803] = {
        [124565]={name="Axeclaw Bracers", spec=SG.MAIL, slot=S.WRIST, armor=A.MAIL},
    },
    -- Baleful Mail Spaulders
    [127809] = {
        [124589]={name="Axeclaw Spaulders", spec=SG.MAIL, slot=S.SHOULDER, armor=A.MAIL},
    },
    -- Baleful Mail Girdle
    [127810] = {
        [124593]={name="Axeclaw Belt", spec=SG.MAIL, slot=S.WAIST, armor=A.MAIL},
    },
    -- Baleful Mail Gauntlets
    [127806] = {
        [124577]={name="Axeclaw Gauntlets", spec=SG.MAIL, slot=S.GLOVES, armor=A.MAIL},
    },
    -- Baleful Mail Robe
    [127804] = {
        [124568]={name="Axeclaw Chestguard", spec=SG.MAIL, slot=S.CHEST, armor=A.MAIL},
    },
    -- Baleful Mail Treads
    [127805] = {
        [124573]={name="Axeclaw Boots", spec=SG.MAIL, slot=S.FEET, armor=A.MAIL},
    },
    -- Baleful Mail Leggings
    [127808] = {
        [124585]={name="Axeclaw Legguards", spec=SG.MAIL, slot=S.LEGS, armor=A.MAIL},
    },
    -- Baleful Plate Leggings
    [127821] = {
        [124586]={name="Felbane Legplates", spec=SG.PLATE, slot=S.LEGS, armor=A.PLATE},
    },
    -- Baleful Plate Chest
    [127817] = {
        [124569]={name="Felbane Breastplate", spec=SG.PLATE, slot=S.CHEST, armor=A.PLATE},
    },
    -- Baleful Plate Treads
    [127818] = {
        [124574]={name="Felbane Greaves", spec=SG.PLATE, slot=S.FEET, armor=A.PLATE},
    },
    -- Baleful Plate Hood
    [127820] = {
        [124582]={name="Felbane Greathelm", spec=SG.PLATE, slot=S.HEAD, armor=A.PLATE},
    },
    -- Baleful Plate Gauntlets
    [127819] = {
        [124578]={name="Felbane Gauntlets", spec=SG.PLATE, slot=S.HANDS, armor=A.PLATE},
    },
    -- Baleful Plate Girdle
    [127823] = {
        [124594]={name="Felbane Girdle", spec=SG.PLATE, slot=S.WAIST, armor=A.PLATE},
    },
    -- Baleful Plate Spaulders
    [127822] = {
        [124590]={name="Felbane Shoulderguard", spec=SG.PLATE, slot=S.SHOULDER, armor=A.PLATE},
    },
    -- Baleful Plate Bracers
    [127816] = {
        [124566]={name="Felbane Bracers", spec=SG.PLATE, slot=S.WRIST, armor=A.PLATE},
    },
	-- Baleful Cloak (Soulbound)
	-- TODO: study if we can track who gets what and if its consistent?
	[124560] = {
		[124613] = {name="Marshwater Cape", description="Agility", slot=S.BACK},
		[124616] = {name="Marshwater Cloak", description="Strength", slot=S.BACK},
		[124614] = {name="Marshwater Mantle", description="Intellect", slot=S.BACK},
		[124615] = {name="Shadowthrash Cloak", description="Intellect", slot=S.BACK},
		[124618] = {name="Unfailing Cloak", description="Strength/Agility", slot=S.BACK},
		[124617] = {name="Unfailing Mantle", description="Strength/Agility", slot=S.BACK},
	},
	-- Baleful Armaments
	-- TODO: use spec IDs from Constants
	[124562] = {
		[124627] = {name="Baleful Dagger", spec={259, 261}, description="Assassination/Subtlety Rogue"},
		[124628] = {name="Baleful Greataxe", spec={260, 263, 268, 269, 577, 581}, description="Outlaw Rogue, Agility Monk, Agility Shaman, Demon Hunter"},
		[124625] = {name="Baleful Greastword", spec={70, 71, 72, 250, 251, 252}, description="Retribution Paladin, Fury/Arms Warrior, Death Knight"},
		[124629] = {name="Baleful Polearm", spec={103, 104, 255, 268, 269}, description="Agility Druid, Survival Hunter, Agility Monk"},
		[124626] = {name="Baleful Rifle", spec={253, 254}, description="Beast Master/Marksmanship Hunter"},
		[125631] = {name="Baleful Scepter", spec={65, 102, 105, 256, 257, 258, 262, 264, 270, 1467, 1468, 1473}, description="Priest, Evoker, Intellect Druid, Intellect Shaman, Holy Paladin, Mistweaver Monk"},
		[124630] = {name="Baleful Spire", spec={62, 63, 64, 265, 266, 267, 270, 257, 256, 258, 262, 264, 102, 105, 1467, 1468, 1473}, description="Mage, Priest, Warlock, Evoker, Intellect Druid, Intellect Shaman, Mistweaver Monk"},
		[124624] = {name="Baleful Sword", spec={70, 72, 73, 251}, description="Protection Paladin, Frost Death Knight, Arms/Protection Warrior"},		
	},
  
})
