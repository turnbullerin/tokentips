_, ns = ...

local S = ns.SLOTS 
local SG = ns.SPEC_GROUPS
local A = ns.ARMOR
 
 
ns.RegisterTokens({

	-- Unsullied Cloak 
	[152740] = {
		[152778] = {name="Conservatory Ward's Drape", slot=S.BACK},
	},
    -- Unsullied Cloth Sash
    [153156] = {
        [152772] = {name="Azurelight Sage's Sash", slot=S.WAIST, spec=SG.CLOTH, armor=A.CLOTH},
    },
    -- Unsullied Cloth Robes
    [153135] = {
        [152775] = {name="Azurelight Sage's Robes", slot=S.CHEST, spec=SG.CLOTH, armor=A.CLOTH},
    },
    -- Unsullied Cloth Slippers
    [153144] = {
        [152774] = {name="Azurelight Sage's Slippers", slot=S.FEET, spec=SG.CLOTH, armor=A.CLOTH},
    },
    -- Unsullied Cloth Cuffs
    [152742] = {
        [152773] = {name="Azurelight Sage's Cuffs", slot=S.WRIST, spec=SG.CLOTH, armor=A.CLOTH},
    },
    -- Unsullied Cloth Mitts
    [153141] = {
        [152771] = {name="Azurelight Sage's Mitts", slot=S.GLOVES, spec=SG.CLOTH, armor=A.CLOTH},
    },
    -- Unsullied Cloth Mantle
    [152734] = {
        [152777] = {name="Azurelight Sage's Mantle", slot=S.SHOULDER, spec=SG.CLOTH, armor=A.CLOTH},
    },
    -- Unsullied Cloth Cap
    [152738] = {
        [152770] = {name="Azurelight Sage's Cap", slot=S.HEAD, spec=SG.CLOTH, armor=A.CLOTH},
    },
    -- Unsullied Cloth Leggings
    [153154] = {
        [152776] = {name="Azurelight Sage's Leggings", slot=S.LEGS, spec=SG.CLOTH, armor=A.CLOTH},
    },
    -- Unsullied Leather Spaulders
    [153145] = {
        [152760] = {name="Arinor Keeper's Spaulders", slot=S.SHOULDER, spec=SG.LEATHER, armor=A.LEATHER},
    },
    -- Unsullied Leather Belt
    [153148] = {
        [152756] = {name="Arinor Keeper's Belt", slot=S.WAIST, spec=SG.LEATHER, armor=A.LEATHER},
    },
    -- Unsullied Leather Tunic
    [153151] = {
        [152758] = {name="Arinor Keeper's Tunic", slot=S.CHEST, spec=SG.LEATHER, armor=A.LEATHER},
    },
    -- Unsullied Leather Headgear
    [153139] = {
        [152759] = {name="Arinor Keeper's Headgear", slot=S.HEAD, spec=SG.LEATHER, armor=A.LEATHER},
    },
    -- Unsullied Leather Trousers
    [152737] = {
        [152761] = {name="Arinor Keeper's Trousers", slot=S.LEGS, spec=SG.LEATHER, armor=A.LEATHER},
    },
    -- Unsullied Leather Treads
    [153136] = {
        [152757] = {name="Arinor Keeper's Treads", slot=S.FEET, spec=SG.LEATHER, armor=A.LEATHER},
    },
    -- Unsullied Leather Armbands
    [153142] = {
        [152754] = {name="Arinor Keeper's Armbands", slot=S.WRIST, spec=SG.LEATHER, armor=A.LEATHER},
    },
    -- Unsullied Leather Grips
    [152739] = {
        [152755] = {name="Arinor Keeper's Grips", slot=S.HANDS, spec=SG.LEATHER, armor=A.LEATHER},
    },
    -- Unsullied Mail Chestguard
    [152741] = {
        [152768] = {name="Oronaar Disciple's Chestguard", slot=S.CHEST, spec=SG.MAIL, armor=A.MAIL},
    },
    -- Unsullied Mail Girdle
    [152744] = {
        [152767] = {name="Oronaar Disciple's Girdle", slot=S.WAIST, spec=SG.MAIL, armor=A.MAIL},
    },
    -- Unsullied Mail Coif
    [153147] = {
        [152765] = {name="Oronaar Disciple's Coif", slot=S.HEAD, spec=SG.MAIL, armor=A.MAIL},
    },
    -- Unsullied Mail Gloves
    [153149] = {
        [152763] = {name="Oronaar Disciple's Gloves", slot=S.HANDS, spec=SG.MAIL, armor=A.MAIL},
    },
    -- Unsullied Mail Spaulders
    [153137] = {
        [152769] = {name="Oronaar Disciple's Spaulders", slot=S.SHOULDER, spec=SG.MAIL, armor=A.MAIL},
    },
    -- Unsullied Mail Boots
    [153152] = {
        [152766] = {name="Oronaar Disciple's Boots", slot=S.FEET, spec=SG.MAIL, armor=A.MAIL},
    },
    -- Unsullied Mail Bracers
    [153158] = {
        [152762] = {name="Oronaar Disciple's Bracers", slot=S.WRIST, spec=SG.MAIL, armor=A.MAIL},
    },
    -- Unsullied Mail Legguards
    [153138] = {
        [152764] = {name="Oronaar Disciple's Legguards", slot=S.LEGS, spec=SG.MAIL, armor=A.MAIL},
    },
    -- Unsullied Plate Breastplate
    [153143] = {
        [152748] = {name="Praetorium Guard's Breastplate", slot=S.CHEST, spec=SG.PLATE, armor=A.PLATE},
    },
    -- Unsullied Plate Sabatons
    [152743] = {
        [152753] = {name="Praetorium Guard's Sabatons", slot=S.FEET, spec=SG.PLATE, armor=A.PLATE},
    },
    -- Unsullied Plate Pauldrons
    [153153] = {
        [152750] = {name="Praetorium Guard's Pauldrons", slot=S.SHOULDER, spec=SG.PLATE, armor=A.PLATE},
    },
    -- Unsullied Plate Gauntlets
    [153157] = {
        [152751] = {name="Praetorium Guard's Gauntlets", slot=S.HANDS, spec=SG.PLATE, armor=A.PLATE},
    },
    -- Unsullied Plate Vambraces
    [153150] = {
        [152752] = {name="Praetorium Guard's Vambraces", slot=S.WRIST, spec=SG.PLATE, armor=A.PLATE},
    },
    -- Unsullied Plate Helmet
    [153155] = {
        [152747] = {name="Praetorium Guard's Helmet", slot=S.HEAD, spec=SG.PLATE, armor=A.PLATE},
    },
    -- Unsullied Plate Waistplate
    [153140] = {
        [152749] = {name="Praetorium Guard's Waistplate", slot=S.WAIST, spec=SG.PLATE, armor=A.PLATE},
    },
    -- Unsullied Plate Greaves
    [153146] = {
        [152746] = {name="Praetorium Guard's Greaves", slot=S.LEGS, spec=SG.PLATE, armor=A.PLATE},
    },
	
})
