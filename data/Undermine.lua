_, ns = ...

local S = ns.SLOTS 
local C = ns.CLASSES
local CG = ns.CLASS_GROUPS
local A = ns.ARMOR


ns.RegisterSeasonalTier("tww_s2", {
	{
		appearance="level_veteran",
		bonus_ids={11969, 11970, 11971, 11972},
		upgrade_bonus_id=11973,
	},
	{
		appearance="level_champion",
		bonus_ids={11973, 11974, 11975, 11976},
	},
	{
		appearance="level_champion",
		bonus_ids={11977, 11978, 11979, 11980},
		upgrade_bonus_id=11981,
	},
	{
		appearance="level_hero",
		bonus_ids={11981, 11982, 11983, 11984},
	},
	{
		appearance="level_hero",
		bonus_ids={11985, 11986, 11987, 11988},
		upgrade_bonus_id=11989,
	},
	{
		appearance="level_myth",
		bonus_ids={11989, 11990, 11991, 11992, 11993, 11994, 11995, 11996, 12371, 12372, 12375, 12376},
	},
}, {	
	-- Warrior 
	[229235] = {slot=S.HEAD, class=C.WARRIOR, armor=A.PLATE}, 
	[229233] = {slot=S.SHOULDER, class=C.WARRIOR, armor=A.PLATE}, 
	[229238] = {slot=S.CHEST, class=C.WARRIOR, armor=A.PLATE}, 
	[229236] = {slot=S.HANDS, class=C.WARRIOR, armor=A.PLATE},
	[229234] = {slot=S.LEGS, class=C.WARRIOR, armor=A.PLATE}, 
	[229230] = {slot=S.BACK, class=C.WARRIOR}, 
	[229237] = {slot=S.FEET, class=C.WARRIOR, armor=A.PLATE},
	[229231] = {slot=S.WRIST, class=C.WARRIOR, armor=A.PLATE}, 
	[229232] = {slot=S.WAIST, class=C.WARRIOR, armor=A.PLATE},

	-- Paladin (Aureate Sentry's X)
	[229245] = {slot=S.HANDS, class=C.PALADIN, armor=A.PLATE},
	[229244] = {slot=S.HEAD, class=C.PALADIN, armor=A.PLATE},
	[229247] = {slot=S.CHEST, class=C.PALADIN, armor=A.PLATE},
	[229242] = {slot=S.SHOULDER, class=C.PALADIN, armor=A.PLATE},
	[229243] = {slot=S.LEGS, class=C.PALADIN, armor=A.PLATE},
	[229246] = {slot=S.FEET, class=C.PALADIN, armor=A.PLATE},
	[229241] = {slot=S.WAIST, class=C.PALADIN, armor=A.PLATE},
	[229240] = {slot=S.WRIST, class=C.PALADIN, armor=A.PLATE},
	[229239] = {slot=S.BACK, class=C.PALADIN},

	-- Hunter (Tireless Collector's X)
	[229271] = {slot=S.HEAD, class=C.HUNTER, armor=A.MAIL},
	[229274] = {slot=S.CHEST, class=C.HUNTER, armor=A.MAIL},
	[229272] = {slot=S.HANDS, class=C.HUNTER, armor=A.MAIL},
	[229270] = {slot=S.LEGS, class=C.HUNTER, armor=A.MAIL},
	[229269] = {slot=S.SHOULDER, class=C.HUNTER, armor=A.MAIL},
	[229267] = {slot=S.WRIST, class=C.HUNTER, armor=A.MAIL},
	[229268] = {slot=S.WAIST, class=C.HUNTER, armor=A.MAIL},
	[229273] = {slot=S.FEET, class=C.HUNTER, armor=A.MAIL},
	[229266] = {slot=S.BACK, class=C.HUNTER},

	-- Rogue (Spectral Gambler's X)
	[229289] = {slot=S.HEAD, class=C.ROGUE, armor=A.LEATHER},
	[229292] = {slot=S.CHEST, class=C.ROGUE, armor=A.LEATHER},
	[229288] = {slot=S.LEGS, class=C.ROGUE, armor=A.LEATHER},
	[229287] = {slot=S.SHOULDER, class=C.ROGUE, armor=A.LEATHER},
	[229290] = {slot=S.HANDS, class=C.ROGUE, armor=A.LEATHER},
	[229291] = {slot=S.FEET, class=C.ROGUE, armor=A.LEATHER},
	[229286] = {slot=S.WAIST, class=C.ROGUE, armor=A.LEATHER},
	[229285] = {slot=S.WRIST, class=C.ROGUE, armor=A.LEATHER},
	[229284] = {slot=S.BACK, class=C.ROGUE},

	-- Priest (Confessor's X)
	[229334] = {slot=S.HEAD, class=C.PRIEST, armor=A.CLOTH},
	[229335] = {slot=S.HANDS, class=C.PRIEST, armor=A.CLOTH},
	[229337] = {slot=S.CHEST, class=C.PRIEST, armor=A.CLOTH},
	[229332] = {slot=S.SHOULDER, class=C.PRIEST, armor=A.CLOTH},
	[229333] = {slot=S.LEGS, class=C.PRIEST, armor=A.CLOTH},
	[229336] = {slot=S.FEET , class=C.PRIEST, armor=A.CLOTH},
	[229331] = {slot=S.WAIST, class=C.PRIEST, armor=A.CLOTH},
	[229330] = {slot=S.WRIST, class=C.PRIEST, armor=A.CLOTH},
	[229329] = {slot=S.BACK, class=C.PRIEST},

	-- Death Knight (Caludron Champion's X)
	[229253] = {slot=S.HEAD, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[229251] = {slot=S.SHOULDER, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[229256] = {slot=S.CHEST, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[229254] = {slot=S.HANDS, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[229252] = {slot=S.LEGS, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[229255] = {slot=S.FEET, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[229250] = {slot=S.WAIST, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[229249] = {slot=S.WRIST, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[229248] = {slot=S.BACK, class=C.DEATH_KNIGHT},

	-- Shaman (Gale Sovereign's X)
	[229265] = {slot=S.CHEST, class=C.SHAMAN, armor=A.MAIL},
	[229263] = {slot=S.HANDS, class=C.SHAMAN, armor=A.MAIL},
	[229262] = {slot=S.HEAD, class=C.SHAMAN, armor=A.MAIL},
	[229261] = {slot=S.LEGS, class=C.SHAMAN, armor=A.MAIL},
	[229260] = {slot=S.SHOULDER, class=C.SHAMAN, armor=A.MAIL},
	[229258] = {slot=S.WRIST, class=C.SHAMAN, armor=A.MAIL},
	[229264] = {slot=S.FEET, class=C.SHAMAN, armor=A.MAIL},
	[229259] = {slot=S.WAIST, class=C.SHAMAN, armor=A.MAIL},
	[229257] = {slot=S.BACK, class=C.SHAMAN},

	-- Mage 
	[229341] = {slot=S.SHOULDER, class=C.MAGE, armor=A.CLOTH},
	[229343] = {slot=S.HEAD, class=C.MAGE, armor=A.CLOTH},
	[229346] = {slot=S.CHEST, class=C.MAGE, armor=A.CLOTH},
	[229342] = {slot=S.LEGS, class=C.MAGE, armor=A.CLOTH},
	[229344] = {slot=S.HANDS, class=C.MAGE, armor=A.CLOTH},
	[229345] = {slot=S.FEET, class=C.MAGE, armor=A.CLOTH},
	[229340] = {slot=S.WAIST, class=C.MAGE, armor=A.CLOTH}, 
	[229339] = {slot=S.WRIST, class=C.MAGE, armor=A.CLOTH},
	[229338] = {slot=S.BACK, class=C.MAGE},

	-- Warlock (Spliced Fiendtrader's X)
	[229325] = {slot=S.HEAD, class=C.WARLOCK, armor=A.CLOTH},
	[229323] = {slot=S.SHOULDER, class=C.WARLOCK, armor=A.CLOTH},
	[229328] = {slot=S.CHEST, class=C.WARLOCK, armor=A.CLOTH},
	[229324] = {slot=S.LEGS, class=C.WARLOCK, armor=A.CLOTH},
	[229326] = {slot=S.HANDS, class=C.WARLOCK, armor=A.CLOTH},
	[229327] = {slot=S.FEET, class=C.WARLOCK, armor=A.CLOTH},
	[229322] = {slot=S.WAIST, class=C.WARLOCK, armor=A.CLOTH},
	[229321] = {slot=S.WRIST, class=C.WARLOCK, armor=A.CLOTH},
	[229320] = {slot=S.BACK, class=C.WARLOCK},

	-- Monk (Ageless Serpent's X)
	[229298] = {slot=S.HEAD, class=C.MONK, armor=A.LEATHER},
	[229301] = {slot=S.CHEST, class=C.MONK, armor=A.LEATHER},
	[229299] = {slot=S.HANDS, class=C.MONK, armor=A.LEATHER},
	[229296] = {slot=S.SHOULDER, class=C.MONK, armor=A.LEATHER},
	[229297] = {slot=S.LEGS, class=C.MONK, armor=A.LEATHER},
	[229295] = {slot=S.WAIST, class=C.MONK, armor=A.LEATHER},
	[229294] = {slot=S.WRIST, class=C.MONK, armor=A.LEATHER},
	[229300] = {slot=S.FEET, class=C.MONK, armor=A.LEATHER},
	[229293] = {slot=S.BACK, class=C.MONK},

	-- Druid (X of Reclaiming Blight)
	[229305] = {slot=S.SHOULDER, class=C.DRUID, armor=A.LEATHER},
	[229307] = {slot=S.HEAD, class=C.DRUID, armor=A.LEATHER},
	[229306] = {slot=S.LEGS, class=C.DRUID, armor=A.LEATHER},
	[229310] = {slot=S.CHEST, class=C.DRUID, armor=A.LEATHER},
	[229308] = {slot=S.HANDS, class=C.DRUID, armor=A.LEATHER},
	[229309] = {slot=S.FEET, class=C.DRUID, armor=A.LEATHER},
	[229304] = {slot=S.WAIST, class=C.DRUID, armor=A.LEATHER},
	[229303] = {slot=S.WRIST, class=C.DRUID, armor=A.LEATHER},
	[229302] = {slot=S.BACK, class=C.DRUID},

	-- Demon Hunter (Fel-Dealer's X)
	[229316] = {slot=S.HEAD, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[229319] = {slot=S.CHEST, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[229314] = {slot=S.SHOULDER, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[229315] = {slot=S.LEGS, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[229317] = {slot=S.HANDS, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[229318] = {slot=S.FEET, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[229312] = {slot=S.WRIST, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[229313] = {slot=S.WAIST, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[229311] = {slot=S.BACK, class=C.DEMON_HUNTER},

	-- Evoker (Opulent Treasurescale's X)
	[229278] = {slot=S.SHOULDER, class=C.EVOKER, armor=A.MAIL},
	[229279] = {slot=S.LEGS, class=C.EVOKER, armor=A.MAIL},
	[229280] = {slot=S.HEAD, class=C.EVOKER, armor=A.MAIL},
	[229283] = {slot=S.CHEST, class=C.EVOKER, armor=A.MAIL},
	[229281] = {slot=S.HANDS, class=C.EVOKER, armor=A.MAIL},
	[229277] = {slot=S.WAIST, class=C.EVOKER, armor=A.MAIL},
	[229276] = {slot=S.WRIST, class=C.EVOKER, armor=A.MAIL},
	[229282] = {slot=S.FEET, class=C.EVOKER, armor=A.MAIL},
	[229275] = {slot=S.BACK, class=C.EVOKER},

}, {

	-- Polished Gallybux
	[228815] = {slot=S.SHOULDER, classes=CG.DREADFUL},
	[228816] = {slot=S.SHOULDER, classes=CG.MYSTIC},
	[228818] = {slot=S.SHOULDER, classes=CG.ZENITH},
	[228817] = {slot=S.SHOULDER, classes=CG.VENERATED},
	
	-- Gilded Gallybux
	[228807] = {slot=S.HEAD, classes=CG.DREADFUL},
	[228808] = {slot=S.HEAD, classes=CG.MYSTIC},
	[228810] = {slot=S.HEAD, classes=CG.ZENITH},
	[228809] = {slot=S.HEAD, classes=CG.VENERATED},
	
	-- Bloody Gallybux
	[228803] = {slot=S.HANDS, classes=CG.DREADFUL},
	[228804] = {slot=S.HANDS, classes=CG.MYSTIC},
	[228806] = {slot=S.HANDS, classes=CG.ZENITH},
	[228805] = {slot=S.HANDS, classes=CG.VENERATED},
	
	-- Greased Gallybux
	[228799] = {slot=S.CHEST, classes=CG.DREADFUL},
	[228800] = {slot=S.CHEST, classes=CG.MYSTIC},
	[228802] = {slot=S.CHEST, classes=CG.ZENITH},
	[228801] = {slot=S.CHEST, classes=CG.VENERATED},
	
	-- Rusty Gallybux 
	[228811] = {slot=S.LEGS, classes=CG.DREADFUL},
	[228812] = {slot=S.LEGS, classes=CG.MYSTIC},
	[228814] = {slot=S.LEGS, classes=CG.ZENITH},
	[228813] = {slot=S.LEGS, classes=CG.VENERATED},
	
}, {
	[4] = 11969,
	[3] = 11973,
	[5] = 11981,
	[6] = 11989,
}, 228819)

ns.RegisterTokens({

})
