_, ns = ...

local S = ns.SLOTS 
local C = ns.CLASSES
local CG = ns.CLASS_GROUPS
local A = ns.ARMOR


ns.RegisterSeasonalTier("tww_s1", {
	{
		appearance="level_veteran",
		bonus_ids={10281, 10280, 10279, 10278},
		upgrade_bonus_id=10277
	},
	{
		appearance="level_champion",
		bonus_ids={10277, 10276, 10275, 10274},
	},
	{
		appearance="level_champion",
		bonus_ids={10273, 10272, 10271, 10270},
		upgrade_bonus_id=10269,
	},
	{
		appearance="level_hero",
		bonus_ids={10269, 10268, 10267, 10266},
	},
	{
		appearance="level_hero",
		bonus_ids={10265, 10264, 10263, 10262},
		upgrade_bonus_id=10261,
	},
	{
		appearance="level_myth",
		bonus_ids={10261, 10260, 10259, 10258, 10256, 10256, 10298, 10299},
	},
}, {	
	-- Warrior (Warsculptor's X)
	[211984] = {slot=S.HEAD, class=C.WARRIOR, armor=A.PLATE},
	[211987] = {slot=S.CHEST, class=C.WARRIOR, armor=A.PLATE},
	[211982] = {slot=S.SHOULDER, class=C.WARRIOR, armor=A.PLATE},
	[211980] = {slot=S.WRIST, class=C.WARRIOR, armor=A.PLATE},
	[211983] = {slot=S.LEGS, class=C.WARRIOR, armor=A.PLATE},
	[211985] = {slot=S.HANDS, class=C.WARRIOR, armor=A.PLATE},
	[211986] = {slot=S.FEET, class=C.WARRIOR, armor=A.PLATE},
	[211981] = {slot=S.WAIST, class=C.WARRIOR, armor=A.PLATE},
	[211979] = {slot=S.BACK, class=C.WARRIOR},
	
	-- Paladin (Entombed Serapth's X)
	[211991] = {slot=S.SHOULDER, class=C.PALADIN, armor=A.PLATE},
	[211993] = {slot=S.HEAD, class=C.PALADIN, armor=A.PLATE},
	[211996] = {slot=S.CHEST, class=C.PALADIN, armor=A.PLATE},
	[211994] = {slot=S.HANDS, class=C.PALADIN, armor=A.PLATE},
	[211989] = {slot=S.WRIST, class=C.PALADIN, armor=A.PLATE},
	[211992] = {slot=S.LEGS, class=C.PALADIN, armor=A.PLATE},
	[211990] = {slot=S.WAIST, class=C.PALADIN, armor=A.PLATE},
	[211995] = {slot=S.FEET, class=C.PALADIN, armor=A.PLATE},
	[211988] = {slot=S.BACK, class=C.PALADIN},
	
	-- Hunter (Lightless Scavenger's X)
	[212023] = {slot=S.CHEST, class=C.HUNTER, armor=A.MAIL},
	[212019] = {slot=S.LEGS, class=C.HUNTER, armor=A.MAIL},
	[212016] = {slot=S.WRIST, class=C.HUNTER, armor=A.MAIL},
	[212018] = {slot=S.SHOULDER, class=C.HUNTER, armor=A.MAIL},
	[212020] = {slot=S.HEAD, class=C.HUNTER, armor=A.MAIL},
	[212021] = {slot=S.HANDS, class=C.HUNTER, armor=A.MAIL},
	[212017] = {slot=S.WAIST, class=C.HUNTER, armor=A.MAIL},
	[212022] = {slot=S.FEET, class=C.HUNTER, armor=A.MAIL},
	[212015] = {slot=S.BACK , class=C.HUNTER},
	
	-- Rogue (Ka'areshi Phantom's X)
	[212038] = {slot=S.HEAD, class=C.ROGUE, armor=A.LEATHER},
	[212041] = {slot=S.CHEST, class=C.ROGUE, armor=A.LEATHER},
	[213035] = {slot=S.WAIST, class=C.ROGUE, armor=A.LEATHER},
	[212036] = {slot=S.SHOULDER, class=C.ROGUE, armor=A.LEATHER},
	[212039] = {slot=S.HANDS, class=C.ROGUE, armor=A.LEATHER},
	[212037] = {slot=S.LEGS, class=C.ROGUE, armor=A.LEATHER},
	[212040] = {slot=S.FEET, class=C.ROGUE, armor=A.LEATHER},
	[212034] = {slot=S.WRIST, class=C.ROGUE, armor=A.LEATHER},
	[212033] = {slot=S.BACK, class=C.ROGUE},
	
	-- Priest (Living Luster's X)
	[212081] = {slot=S.SHOULDER, class=C.PRIEST, armor=A.CLOTH},
	[212086] = {slot=S.CHEST, class=C.PRIEST, armor=A.CLOTH},
	[212084] = {slot=S.HANDS, class=C.PRIEST, armor=A.CLOTH},
	[212083] = {slot=S.HEAD, class=C.PRIEST, armor=A.CLOTH},
	[212082] = {slot=S.LEGS, class=C.PRIEST, armor=A.CLOTH},
	[212085] = {slot=S.FEET, class=C.PRIEST, armor=A.CLOTH},
	[212080] = {slot=S.WAIST, class=C.PRIEST, armor=A.CLOTH},
	[212079] = {slot=S.WRIST, class=C.PRIEST, armor=A.CLOTH},
	[212078] = {slot=S.BACK, class=C.PRIEST},
	
	-- Death Knight (Exhumed Centurion's X)
	[211998] = {slot=S.WRIST, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[212000] = {slot=S.SHOULDER, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[212001] = {slot=S.LEGS, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[212002] = {slot=S.HEAD, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[212005] = {slot=S.CHEST, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[212003] = {slot=S.HANDS, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[211999] = {slot=S.WAIST, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[212004] = {slot=S.FEET, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[211997] = {slot=S.BACK, class=C.DEATH_KNIGHT},
	
	-- Shaman (X of the Forgotten Reservoir)
	[212011] = {slot=S.HEAD, class=C.SHAMAN, armor=A.MAIL},
	[212009] = {slot=S.SHOULDER, class=C.SHAMAN, armor=A.MAIL},
	[212014] = {slot=S.CHEST, class=C.SHAMAN, armor=A.MAIL},
	[212010] = {slot=S.LEGS, class=C.SHAMAN, armor=A.MAIL},
	[212012] = {slot=S.HANDS, class=C.SHAMAN, armor=A.MAIL},
	[212013] = {slot=S.FEET, class=C.SHAMAN, armor=A.MAIL},
	[212008] = {slot=S.WAIST, class=C.SHAMAN, armor=A.MAIL},
	[212007] = {slot=S.WRIST, class=C.SHAMAN, armor=A.MAIL},
	[212006] = {slot=S.BACK, class=C.SHAMAN},

	-- Mage 
	[212093] = {slot=S.HANDS, class=C.MAGE, armor=A.CLOTH},
	[212090] = {slot=S.SHOULDER, class=C.MAGE, armor=A.CLOTH},
	[212091] = {slot=S.LEGS, class=C.MAGE, armor=A.CLOTH},
	[212088] = {slot=S.WRIST, class=C.MAGE, armor=A.CLOTH},
	[212095] = {slot=S.CHEST, class=C.MAGE, armor=A.CLOTH},
	[212092] = {slot=S.HEAD, class=C.MAGE, armor=A.CLOTH},
	[212094] = {slot=S.FEET, class=C.MAGE, armor=A.CLOTH},
	[212089] = {slot=S.WAIST, class=C.MAGE, armor=A.CLOTH},
	[212087] = {slot=S.BACK, class=C.MAGE},
	
	-- Warlock (Hexflame Coven's X)
	[212072] = {slot=S.SHOULDER, class=C.WARLOCK, armor=A.CLOTH},
	[212077] = {slot=S.CHEST, class=C.WARLOCK, armor=A.CLOTH},
	[212073] = {slot=S.LEGS, class=C.WARLOCK, armor=A.CLOTH},
	[212070] = {slot=S.WRIST, class=C.WARLOCK, armor=A.CLOTH},
	[212075] = {slot=S.HANDS, class=C.WARLOCK, armor=A.CLOTH},
	[212074] = {slot=S.HEAD, class=C.WARLOCK, armor=A.CLOTH},
	[212076] = {slot=S.FEET, class=C.WARLOCK, armor=A.CLOTH},
	[212071] = {slot=S.WAIST, class=C.WARLOCK, armor=A.CLOTH},
	[212069] = {slot=S.BACK, class=C.WARLOCK},
	
	-- Monk (Gatecrasher's X)
	[212044] = {slot=S.WAIST, class=C.MONK, armor=A.LEATHER},
	[212045] = {slot=S.SHOULDER, class=C.MONK, armor=A.LEATHER},
	[212046] = {slot=S.LEGS, class=C.MONK, armor=A.LEATHER},
	[212047] = {slot=S.HEAD, class=C.MONK, armor=A.LEATHER},
	[212048] = {slot=S.HANDS, class=C.MONK, armor=A.LEATHER},
	[212050] = {slot=S.CHEST, class=C.MONK, armor=A.LEATHER},
	[212049] = {slot=S.FEET, class=C.MONK, armor=A.LEATHER},
	[212043] = {slot=S.WRIST, class=C.MONK, armor=A.LEATHER},
	[212042] = {slot=S.BACK, class=C.MONK},
	
	-- Druid (X of the Greatlynx)
	[212059] = {slot=S.CHEST, class=C.DRUID, armor=A.LEATHER},
	[212052] = {slot=S.WRIST, class=C.DRUID, armor=A.LEATHER},
	[212054] = {slot=S.SHOULDER, class=C.DRUID, armor=A.LEATHER},
	[212055] = {slot=S.LEGS, class=C.DRUID, armor=A.LEATHER},
	[212057] = {slot=S.HANDS, class=C.DRUID, armor=A.LEATHER},
	[212056] = {slot=S.HEAD, class=C.DRUID, armor=A.LEATHER},
	[212058] = {slot=S.FEET, class=C.DRUID, armor=A.LEATHER},
	[212053] = {slot=S.WAIST, class=C.DRUID, armor=A.LEATHER},
	[212051] = {slot=S.BACK, class=C.DRUID},
	
	-- Demon Hunter (X of the Hypogeal Nemesis)
	[212067] = {slot=S.FEET, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[212065] = {slot=S.HEAD, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[212064] = {slot=S.LEGS, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[212063] = {slot=S.SHOULDER, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[212068] = {slot=S.CHEST, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[212066] = {slot=S.HANDS, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[212061] = {slot=S.WRIST, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[212062] = {slot=S.WAIST, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[212060] = {slot=S.BACK , class=C.DEMON_HUNTER},
	
	-- Evoker (X of the Destroyer)
	[212028] = {slot=S.LEGS, class=C.EVOKER, armor=A.MAIL},
	[212027] = {slot=S.SHOULDER, class=C.EVOKER, armor=A.MAIL},
	[212032] = {slot=S.CHEST, class=C.EVOKER, armor=A.MAIL},
	[212029] = {slot=S.HEAD, class=C.EVOKER, armor=A.MAIL},
	[212030] = {slot=S.HANDS, class=C.EVOKER, armor=A.MAIL},
	[212025] = {slot=S.WRIST, class=C.EVOKER, armor=A.MAIL},
	[212031] = {slot=S.FEET, class=C.EVOKER, armor=A.MAIL},
	[212026] = {slot=S.WAIST, class=C.EVOKER, armor=A.MAIL},
	[212024] = {slot=S.BACK, class=C.EVOKER},
}, {

	-- Stalwart's Emblem
	[225618] = {slot=S.HANDS, classes=CG.DREADFUL},
	[225620] = {slot=S.HANDS, classes=CG.VENERATED},
	[225621] = {slot=S.HANDS, classes=CG.ZENITH},
	[225619] = {slot=S.HANDS, classes=CG.MYSTIC},
	
	-- Coniver's Badge
	[225622] = {slot=S.HEAD, classes=CG.DREADFUL},
	[225624] = {slot=S.HEAD, classes=CG.VENERATED},
	[225625] = {slot=S.HEAD, classes=CG.ZENITH},
	[225623] = {slot=S.HEAD, classes=CG.MYSTIC},
	
	-- Obscenity's Idol
	[225630] = {slot=S.SHOULDER, classes=CG.DREADFUL},
	[225632] = {slot=S.SHOULDER, classes=CG.VENERATED},
	[225633] = {slot=S.SHOULDER, classes=CG.ZENITH},
	[225631] = {slot=S.SHOULDER, classes=CG.MYSTIC},
	
	-- Blasphemer's Effigy
	[225614] = {slot=S.CHEST, classes=CG.DREADFUL},
	[225616] = {slot=S.CHEST, classes=CG.VENERATED},
	[225617] = {slot=S.CHEST, classes=CG.ZENITH},
	[225615] = {slot=S.CHEST, classes=CG.MYSTIC},
	
	-- Slayer's Icon
	[225626] = {slot=S.LEGS, classes=CG.DREADFUL},
	[225628] = {slot=S.LEGS, classes=CG.VENERATED},
	[225629] = {slot=S.LEGS, classes=CG.ZENITH},
	[225627] = {slot=S.LEGS, classes=CG.MYSTIC},
}, {
	[4] = 10281,
	[3] = 10277,
	[5] = 10269,
	[6] = 10261,
}, 225634)
