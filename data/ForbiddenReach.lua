_, ns = ...

local S = ns.SLOTS 
local SG = ns.SPEC_GROUPS
local P = ns.SPECS
local A = ns.ARMOR
 
 
ns.RegisterTokens({

	-- Primalist Cloth Helm
	[203612] = {
		[199420] = {slot=S.HEAD, armor=A.CLOTH, spec=SG.CLOTH},
	},
	
	-- Primalist Cloth Spaulders
	[203627] = {
		[199424] = {slot=S.SHOULDER, armor=A.CLOTH, spec=SG.CLOTH},
	},
	
	-- Primalist Cloth Chestpiece
	[203616] = {
		[199417] = {slot=S.CHEST, armor=A.CLOTH, spec=SG.CLOTH},
	},
	
	-- Primalist Cloth Bracers
	[203632] = {
		[199423] = {slot=S.WRIST, armor=A.CLOTH, spec=SG.CLOTH},
	},
	
	-- Primalist Cloth Gloves
	[203642] = {
		[199419] = {slot=S.HANDS, armor=A.CLOTH, spec=SG.CLOTH},
	},
	
	-- Primalist Cloth Waist 
	[203635] = {
		[199422] = {slot=S.WAIST, armor=A.CLOTH, spec=SG.CLOTH},
	},
	
	--Primalist Cloth Leggings 
	[203622] = {
		[199421] = {slot=S.LEGS, armor=A.CLOTH, spec=SG.CLOTH},
	},
	
	-- Primalist Cloth Boots 
	[203641] = {
		[199418] = {slot=S.FEET, armor=A.CLOTH, spec=SG.CLOTH},
	},
	
	-- Primalist Cloak
	[203646] = {
		[199452] = {slot=S.BACK},
	},
	
	
	-- Primalist Leather Helm
	[203614] = {
		[199427] = {slot=S.HEAD, armor=A.LEATHER, spec=SG.LEATHER},
	},
	
	-- Primalist Leather Spaulders
	[203629] = {
		[199432] = {slot=S.SHOULDER, armor=A.LEATHER, spec=SG.LEATHER},
	},
	
	-- Primalist Leather Chestpiece
	[203618] = {
		[199431] = {slot=S.CHEST, armor=A.LEATHER, spec=SG.LEATHER},
	},
	
	-- Primalist Leather Bracers
	[203630] = {
		[199430] = {slot=S.WRIST, armor=A.LEATHER, spec=SG.LEATHER},
	},
	
	-- Primalist Leather Gloves
	[203645] = {
		[199426] = {slot=S.HANDS, armor=A.CLOTh, spec=SG.LEATHER},
	},
	
	-- Primalist Leather Waist 
	[203637] = {
		[199429] = {slot=S.WAIST, armor=A.LEATHER, spec=SG.LEATHER},
	},
	
	--Primalist Leather Leggings 
	[203619] = {
		[199428] = {slot=S.LEGS, armor=A.LEATHER, spec=SG.LEATHER},
	},
	
	-- Primalist Leather Boots 
	[203638] = {
		[199425] = {slot=S.FEET, armor=A.LEATHER, spec=SG.LEATHER},
	},
	
	
	-- Primalist Mail Helm
	[203613] = {
		[199444] = {slot=S.HEAD, armor=A.MAIL, spec=SG.MAIL},
	},
	
	-- Primalist Mail Spaulders
	[203628] = {
		[199446] = {slot=S.SHOULDER, armor=A.MAIL, spec=SG.MAIL},
	},
	
	-- Primalist Mail Chestpiece
	[203617] = {
		[199441] = {slot=S.CHEST, armor=A.MAIL, spec=SG.MAIL},
	},
	
	-- Primalist Mail Bracers
	[203631] = {
		[199448] = {slot=S.WRIST, armor=A.MAIL, spec=SG.MAIL},
	},
	
	-- Primalist Mail Gloves
	[203644] = {
		[199443] = {slot=S.HANDS, armor=A.CLOTh, spec=SG.MAIL},
	},
	
	-- Primalist Mail Waist 
	[203636] = {
		[199447] = {slot=S.WAIST, armor=A.MAIL, spec=SG.MAIL},
	},
	
	--Primalist Mail Leggings 
	[203620] = {
		[199445] = {slot=S.LEGS, armor=A.MAIL, spec=SG.MAIL},
	},
	
	-- Primalist Mail Boots 
	[203639] = {
		[199442] = {slot=S.FEET, armor=A.MAIL, spec=SG.MAIL},
	},
	
	
	-- Primalist Plate Helm
	[203611] = {
		[199433] = {slot=S.HEAD, armor=A.PLATE, spec=SG.PLATE},
	},
	
	-- Primalist Plate Spaulders
	[203626] = {
		[199438] = {slot=S.SHOULDER, armor=A.PLATE, spec=SG.PLATE},
	},
	
	-- Primalist Plate Chestpiece
	[203615] = {
		[199434] = {slot=S.CHEST, armor=A.PLATE, spec=SG.PLATE},
	},
	
	-- Primalist Plate Bracers
	[203633] = {
		[199440] = {slot=S.WRIST, armor=A.PLATE, spec=SG.PLATE},
	},
	
	-- Primalist Plate Gloves
	[203643] = {
		[199436] = {slot=S.HANDS, armor=A.CLOTh, spec=SG.PLATE},
	},
	
	-- Primalist Plate Waist 
	[203634] = {
		[199439] = {slot=S.WAIST, armor=A.PLATE, spec=SG.PLATE},
	},
	
	--Primalist Plate Leggings 
	[203623] = {
		[199437] = {slot=S.LEGS, armor=A.PLATE, spec=SG.PLATE},
	},
	
	-- Primalist Plate Boots 
	[203640] = {
		[199435] = {slot=S.FEET, armor=A.PLATE, spec=SG.PLATE},
	},
	
	-- Primalist Weapon 
	[203650] = {
	
		-- Greatsword of Raging Tempests 
		[203650] = {
			slot=S.WEAPON,
			spec={
				P.BLOOD_DK,
				P.FROST_DK,
				P.UNHOLY_DK,
				P.RET_PALADIN,
				P.HOLY_PALADIN,
				P.ARMS_WARRIOR,
			},
		},
		
		-- Impaler of Raging Tempests
		[199320] = {
			slot=S.WEAPON,
			spec={
				P.FROST_DK,
				P.ARMS_WARRIOR,
			},
		},
		
		-- Cleaver of Raging Tempests
		[199304] = {
			slot=S.WEAPON,
			spec={
				P.FROST_DK,
				P.PROT_PALADIN,
				P.FURY_WARRIOR,
				P.PROT_WARRIOR,
				P.PROT_WARRIOR,
			},
		},
		
		-- Crusher of Raging Tempests 
		[199324] = {
			slot=S.WEAPON,
			spec={
				P.FROST_DK,
				P.PROT_PALADIN,
				P.FURY_WARRIOR,
				P.PROT_WARRIOR,
			},
		},
		
		-- Maul of Raging Tempests
		[199317] = {
			slot=S.WEAPON,
			spec={
				P.FROST_DK,
				P.PROT_PALADIN,
				P.FURY_WARRIOR,
				P.PROT_WARRIOR,
			},
		},
		
		
		
		-- Hacker of Raging Tempests 
		[199306] = {
			slot=S.WEAPON,
			spec={
				P.HAVOC_DH,
				P.VENG_DH,
				P.WIND_MONK,
				P.OUTLAW_ROGUE,
				P.ENH_SHAMAN,
			},
		},
		
		-- Cudgel of Raging Tempests 
		[199318] = {
			slot=S.WEAPON,
			spec={
				P.WIND_MONK,
				P.OUTLAW_ROGUE,
				P.ENH_SHAMAN,
			},
		},
		
		-- Mallet of Raging Tempests 
		[199323] = {
			slot=S.WEAPON,
			spec={
				P.WIND_MONK,
				P.OUTLAW_ROGUE,
				P.ENH_SHAMAN,
			},
		},
		
		-- Glaive of Raging Tempests 
		[199306] = {
			slot=S.WEAPON,
			spec={
				P.HAVOC_DH,
				P.VENG_DH,
			},
		},
		
		-- Pole of Raging Tempests 
		[199313] = {
			slot=S.WEAPON,
			spec={
				P.FERAL_DRUID,
				P.GUARDIAN_DRUID,
				P.SURVIVAL_HUNTER,
				P.BREW_MONK,
			},
		},
		
		-- Javelin of Raging Tempests 
		[199321] = {
			slot=S.WEAPON,
			spec={
				P.FERAL_DRUID,
				P.GUARDIAN_DRUID,
				P.SURVIVAL_HUNTER,
				P.BREW_MONK,
			},
		},
		
		-- Heartseeker of Raging Tempests 
		[199307] = {
			slot=S.WEAPON,
			spec={
				P.BM_HUNTER,
				P.MM_HUNTER,
			},
		},
		
		-- Shiv of Raging Tempests 
		[199310] = {
			slot=S.WEAPON,
			spec={
				P.ASSASSIN_ROGUE,
				P.SUBTLETY_ROGUE,
			},
		},
		
		
		
		
		-- Staff of Raging Tempests
		[199312] = {
			slot=S.WEAPON,
			spec={
				P.BALANCE_DRUID,
				P.RESTO_DRUID,
				P.PRES_EVOKER,
				P.DEV_EVOKER,
				P.AUG_EVOKER,
				P.ARCANE_MAGE,
				P.FIRE_MAGE,
				P.FROST_MAGE,
				P.SHADOW_PRIEST,
				P.HOLY_PRIEST,
				P.DISCIPLINE_PRIEST,
				P.AFF_WARLOCK,
				P.DEMON_WARLOCK,
				P.DESTRO_WARLOCK,
			},
		},
		
		-- Scepter of Raging Tempests 
		[199316] = {
			slot=S.WEAPON,
			spec={
				P.BALANCE_DRUID,
				P.RESTO_DRUID,
				P.PRES_EVOKER,
				P.DEV_EVOKER,
				P.AUG_EVOKER,
				P.MIST_MONK,
				P.HOLY_PALADIN,
				P.SHADOW_PRIEST,
				P.HOLY_PRIEST,
				P.DISCIPLINE_PRIEST,
				P.ELE_SHAMAN,
				P.RESTO_SHAMAN,
			},
		},
		
		-- Mace of Raging Tempests 
		[199325] = {
			slot=S.WEAPON,
			spec={
				P.MIST_MONK,
				P.HOLY_PALADIN,
				P.SHADOW_PRIEST,
				P.HOLY_PRIEST,
				P.DISCIPLINE_PRIEST,
				P.ELE_SHAMAN,
				P.RESTO_SHAMAN,
			},
		},
		
		-- Dagger of Raging Tempests 
		[199309] = {
			slot=S.WEAPON,
			spec={
				P.BALANCE_DRUID,
				P.RESTO_DRUID,
				P.PRES_EVOKER,
				P.DEV_EVOKER,
				P.AUG_EVOKER,
				P.ARCANE_MAGE,
				P.FIRE_MAGE,
				P.FROST_MAGE,
				P.SHADOW_PRIEST,
				P.HOLY_PRIEST,
				P.DISCIPLINE_PRIEST,
				P.ELE_SHAMAN,
				P.RESTO_SHAMAN,
				P.AFF_WARLOCK,
				P.DEMON_WARLOCK,
				P.DESTRO_WARLOCK,
			},
		},
		
		-- Rod of Raging Tempests 
		[199322] = {
			slot=S.WEAPON,
			spec={
				P.ARCANE_MAGE,
				P.FIRE_MAGE,
				P.FROST_MAGE,
				P.SHADOW_PRIEST,
				P.HOLY_PRIEST,
				P.DISCIPLINE_PRIEST,
				P.AFF_WARLOCK,
				P.DEMON_WARLOCK,
				P.DESTRO_WARLOCK,
			}
		},
		
		-- Hatchet of Raging Tempests 
		[199305] = {
			slot=S.OFFHAND,
			spec={
				ELE_SHAMAN,
			},
		},
		
		-- Horn of Raging Tempests
		[199311] = {
			slot=S.OFFHAND,
			spec={
				P.PRES_EVOKER,
				P.DEV_EVOKER,
				P.AUG_EVOKER,
			},
		}, 
		
		-- Bulwark of Raging Tempests 
		[199319] = {
			slot=S.OFFHAND,
			spec={
				P.HOLY_PALADIN,
				P.PROT_PALADIN,
				P.ELE_SHAMAN,
				P.RESTO_SHAMAN,
				P.PROT_WARRIOR,
			},
		},
		
	},

})
