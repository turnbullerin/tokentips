 _, ns = ...

local S = ns.SLOTS 
local C = ns.CLASSES
local CG = ns.CLASS_GROUPS
local A = ns.ARMOR

ns.RegisterSeasonalTier("tww_s3", {
	{
		appearance="level_veteran",
		bonus_ids={12282, 12283, 12284, 12285},
		upgrade_bonus_id=12286,
	},
	{
		appearance="level_champion",
		bonus_ids={12286, 12287, 12288, 12289},
	},
	{
		appearance="level_champion",
		bonus_ids={12290, 12291, 12292, 12293},
		upgrade_bonus_id=12294,
	},
	{
		appearance="level_hero",
		bonus_ids={12294, 12295, 12296, 12297},
	},
	{
		appearance="level_hero",
		bonus_ids={12350, 12351, 12352, 12353},
		upgrade_bonus_id=12354,
	},
	{
		appearance="level_myth",
		bonus_ids={12354, 12355, 12356, 12357, 12358, 12359, 12360, 12361},
	},
}, {	

	-- Warrior 
	[237608] = {slot=S.SHOULDER, class=C.WARRIOR, armor=A.PLATE},
	[237610] = {slot=S.HEAD, class=C.WARRIOR, armor=A.PLATE},
	[237611] = {slot=S.HANDS, class=C.WARRIOR, armor=A.PLATE},
	[237609] = {slot=S.LEGS, class=C.WARRIOR, armor=A.PLATE},
	[237613] = {slot=S.CHEST, class=C.WARRIOR, armor=A.PLATE},
	[237607] = {slot=S.WAIST, class=C.WARRIOR, armor=A.PLATE}, 
	[237612] = {slot=S.FEET, class=C.WARRIOR, armor=A.PLATE}, 
	[237605] = {slot=S.BACK, class=C.WARRIOR}, 
	[237606] = {slot=S.WRIST, class=C.WARRIOR, armor=A.PLATE}, 
	
	-- Paladin 
	[237619] = {slot=S.HEAD, class=C.PALADIN, armor=A.PLATE},
	[237622] = {slot=S.CHEST, class=C.PALADIN, armor=A.PLATE}, 
	[237617] = {slot=S.SHOULDER, class=C.PALADIN, armor=A.PLATE}, 
	[237618] = {slot=S.LEGS, class=C.PALADIN, armor=A.PLATE}, 
	[237620] = {slot=S.HANDS, class=C.PALADIN, armor=A.PLATE},
	[237616] = {slot=S.WAIST, class=C.PALADIN, armor=A.PLATE}, 
	[237614] = {slot=S.BACK, class=C.PALADIN}, 
	[237621] = {slot=S.FEET, class=C.PALADIN, armor=A.PLATE}, 
	[237615] = {slot=S.WRIST, class=C.PALADIN, armor=A.PLATE}, 
	
	-- Hunter (Midnight Herald's X)
	[237646] = {slot=S.HEAD, class=C.HUNTER, armor=A.MAIL},
	[237644] = {slot=S.SHOULDER, class=C.HUNTER, armor=A.MAIL},
	[237649] = {slot=S.CHEST, class=C.HUNTER, armor=A.MAIL},
	[237645] = {slot=S.LEGS, class=C.HUNTER, armor=A.MAIL},
	[237647] = {slot=S.HANDS, class=C.HUNTER, armor=A.MAIL},
	[237643] = {slot=S.WAIST, class=C.HUNTER, armor=A.MAIL},
	[237642] = {slot=S.WRIST, class=C.HUNTER, armor=A.MAIL},
	[237648] = {slot=S.FEET, class=C.HUNTER, armor=A.MAIL},
	[237641] = {slot=S.BACK, class=C.HUNTER},
	
	-- Rogue 
	[237664] = {slot=S.HEAD, class=C.ROGUE, armor=A.LEATHER},
	[237667] = {slot=S.CHEST, class=C.ROGUE, armor=A.LEATHER},
	[237665] = {slot=S.HANDS, class=C.ROGUE, armor=A.LEATHER}, 
	[237663] = {slot=S.LEGS, class=C.ROGUE, armor=A.LEATHER}, 
	[237662] = {slot=S.SHOULDER, class=C.ROGUE, armor=A.LEATHER},
	[237660] = {slot=S.WRIST, class=C.ROGUE, armor=A.LEATHER},
	[237666] = {slot=S.FEET, class=C.ROGUE, armor=A.LEATHER}, 
	[237661] = {slot=S.WAIST, class=C.ROGUE, armor=A.LEATHER},
	[237659] = {slot=S.BACK, class=C.ROGUE}, 
	
	-- Priest (Dying Star's X)
	[237709] = {slot=S.HEAD, class=C.PRIEST, armor=A.CLOTH},
	[237712] = {slot=S.CHEST, class=C.PRIEST, armor=A.CLOTH},
	[237708] = {slot=S.LEGS, class=C.PRIEST, armor=A.CLOTH},
	[237707] = {slot=S.SHOULDER, class=C.PRIEST, armor=A.CLOTH},
	[237710] = {slot=S.HANDS, class=C.PRIEST, armor=A.CLOTH},
	[237706] = {slot=S.WAIST, class=C.PRIEST, armor=A.CLOTH},
	[237711] = {slot=S.FEET, class=C.PRIEST, armor=A.CLOTH},
	[237705] = {slot=S.WRIST, class=C.PRIEST, armor=A.CLOTH},
	[237704] = {slot=S.BACK, class=C.PRIEST},
	
	-- Death Knight (Hollow Sentinel's X)
	[237628] = {slot=S.HEAD, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[237631] = {slot=S.CHEST, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[237626] = {slot=S.SHOULDER, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[237627] = {slot=S.LEGS, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[237629] = {slot=S.HANDS, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[237630] = {slot=S.FEET, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[237625] = {slot=S.WAIST, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[237624] = {slot=S.WRIST, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[237623] = {slot=S.BACK, class=C.DEATH_KNIGHT},
	
	-- Shaman (X of Channeled Fury)
	[237637] = {slot=S.HEAD, class=C.SHAMAN, armor=A.MAIL},
	[237640] = {slot=S.CHEST, class=C.SHAMAN, armor=A.MAIL},
	[237635] = {slot=S.SHOULDER, class=C.SHAMAN, armor=A.MAIL},
	[237636] = {slot=S.LEGS, class=C.SHAMAN, armor=A.MAIL},
	[237638] = {slot=S.HANDS, class=C.SHAMAN, armor=A.MAIL},
	[237634] = {slot=S.WAIST, class=C.SHAMAN, armor=A.MAIL},
	[237639] = {slot=S.FEET, class=C.SHAMAN, armor=A.MAIL},
	[237633] = {slot=S.WRIST, class=C.SHAMAN, armor=A.MAIL},
	[237632] = {slot=S.BACK, class=C.SHAMAN},
	
	-- Mage (Augur's Ephemeral X)
	[237718] = {slot=S.HEAD, class=C.MAGE, armor=A.CLOTH},
	[237716] = {slot=S.SHOULDER, class=C.MAGE, armor=A.CLOTH},
	[237721] = {slot=S.CHEST, class=C.MAGE, armor=A.CLOTH},
	[237717] = {slot=S.LEGS, class=C.MAGE, armor=A.CLOTH},
	[237719] = {slot=S.HANDS, class=C.MAGE, armor=A.CLOTH},
	[237720] = {slot=S.FEET, class=C.MAGE, armor=A.CLOTH},
	[237715] = {slot=S.WAIST, class=C.MAGE, armor=A.CLOTH},
	[237714] = {slot=S.WRIST, class=C.MAGE, armor=A.CLOTH},
	[237713] = {slot=S.BACK, class=C.MAGE},
	
	-- Warlock (Inquisitor's X of Madness)
	[237700] = {slot=S.HEAD, class=C.WARLOCK, armor=A.CLOTH},
	[237698] = {slot=S.SHOULDER, class=C.WARLOCK, armor=A.CLOTH},
	[237703] = {slot=S.CHEST, class=C.WARLOCK, armor=A.CLOTH},
	[237699] = {slot=S.LEGS, class=C.WARLOCK, armor=A.CLOTH},
	[237701] = {slot=S.HANDS, class=C.WARLOCK, armor=A.CLOTH},
	[237697] = {slot=S.WAIST, class=C.WARLOCK, armor=A.CLOTH},
	[237702] = {slot=S.FEET, class=C.WARLOCK, armor=A.CLOTH},
	[237696] = {slot=S.WRIST, class=C.WARLOCK, armor=A.CLOTH},
	[237695] = {slot=S.BACK, class=C.WARLOCK},
	
	-- Monk (X of the Fallen Storms)
	[237673] = {slot=S.HEAD, class=C.MONK, armor=A.LEATHER},
	[237676] = {slot=S.CHEST, class=C.MONK, armor=A.LEATHER},
	[237671] = {slot=S.SHOULDER, class=C.MONK, armor=A.LEATHER},
	[237674] = {slot=S.HANDS, class=C.MONK, armor=A.LEATHER},
	[237672] = {slot=S.LEGS, class=C.MONK, armor=A.LEATHER},
	[237670] = {slot=S.WAIST, class=C.MONK, armor=A.LEATHER},
	[237675] = {slot=S.FEET, class=C.MONK, armor=A.LEATHER},
	[237669] = {slot=S.WRIST, class=C.MONK, armor=A.LEATHER},
	[237668] = {slot=S.BACK, class=C.MONK},
	
	-- Druid (X of the Mother Eagle)
	[237682] = {slot=S.HEAD, class=C.DRUID, armor=A.LEATHER},
	[237680] = {slot=S.SHOULDER, class=C.DRUID, armor=A.LEATHER},
	[237679] = {slot=S.WAIST, class=C.DRUID, armor=A.LEATHER},
	[237685] = {slot=S.CHEST, class=C.DRUID, armor=A.LEATHER},
	[237683] = {slot=S.HANDS, class=C.DRUID, armor=A.LEATHER},
	[237681] = {slot=S.LEGS, class=C.DRUID, armor=A.LEATHER},
	[237684] = {slot=S.FEET, class=C.DRUID, armor=A.LEATHER},
	[237678] = {slot=S.WRIST, class=C.DRUID, armor=A.LEATHER},
	[237677] = {slot=S.BACK, class=C.DRUID},
	
	-- Demon Hunter (Charhound's Vicious X)
	[237691] = {slot=S.HEAD, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[237689] = {slot=S.SHOULDER, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[237694] = {slot=S.CHEST, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[237692] = {slot=S.HANDS, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[237690] = {slot=S.LEGS, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[237693] = {slot=S.FEET, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[237688] = {slot=S.WAIST, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[237687] = {slot=S.WRIST, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[237686] = {slot=S.BACK, class=C.DEMON_HUNTER},
	
	-- Evoker (Spellweaver's Immaculate X)
	[237655] = {slot=S.HEAD, class=C.EVOKER, armor=A.MAIL},
	[237653] = {slot=S.SHOULDER, class=C.EVOKER, armor=A.MAIL},
	[237654] = {slot=S.LEGS, class=C.EVOKER, armor=A.MAIL},
	[237658] = {slot=S.CHEST, class=C.EVOKER, armor=A.MAIL},
	[237656] = {slot=S.HANDS, class=C.EVOKER, armor=A.MAIL},
	[237657] = {slot=S.FEET, class=C.EVOKER, armor=A.MAIL},
	[237652] = {slot=S.WAIST, class=C.EVOKER, armor=A.MAIL},
	[237651] = {slot=S.WRIST, class=C.EVOKER, armor=A.MAIL},
	[237650] = {slot=S.BACK, class=C.EVOKER},
	
}, {
	
	-- Binding Agent 
	[237585] = {slot=S.HANDS, classes=CG.DREADFUL},
	[237586] = {slot=S.HANDS, classes=CG.MYSTIC},
	[237587] = {slot=S.HANDS, classes=CG.VENERATED},
	[237588] = {slot=S.HANDS, classes=CG.ZENITH},
	
	-- Foreboding Beaker
	[237589] = {slot=S.HEAD, classes=CG.DREADFUL},
	[237590] = {slot=S.HEAD, classes=CG.MYSTIC},
	[237591] = {slot=S.HEAD, classes=CG.VENERATED},
	[237592] = {slot=S.HEAD, classes=CG.ZENITH},
	
	-- Silken Offering
	[237593] = {slot=S.LEGS, classes=CG.DREADFUL},
	[237594] = {slot=S.LEGS, classes=CG.MYSTIC},
	[237595] = {slot=S.LEGS, classes=CG.VENERATED},
	[237596] = {slot=S.LEGS, classes=CG.ZENITH},
	
	-- Voidglass Contaminant
	[237581] = {slot=S.CHEST, classes=CG.DREADFUL},
	[237582] = {slot=S.CHEST, classes=CG.MYSTIC},
	[237583] = {slot=S.CHEST, classes=CG.VENERATED},
	[237584] = {slot=S.CHEST, classes=CG.ZENITH},
	
	-- Yearning Cursemark
	[237597] = {slot=S.SHOULDER, classes=CG.DREADFUL},
	[237598] = {slot=S.SHOULDER, classes=CG.MYSTIC},
	[237599] = {slot=S.SHOULDER, classes=CG.VENERATED},
	[237600] = {slot=S.SHOULDER, classes=CG.ZENITH},
	
	
}, {
	[4] = 12282, -- RF
	[3] = 12286, -- Normal
	[5] = 12294, -- Heroic
	[6] = 12354, -- Mythic
}, 237602)


ns.RegisterTokens({ 

	-- Loombeast Silk
	[245510]={
		[237668] = {slot=S.BACK},
		[237686] = {slot=S.BACK},
		[237650] = {slot=S.BACK},
		[237677] = {slot=S.BACK},
		[237695] = {slot=S.BACK},
		[237713] = {slot=S.BACK},
		[237632] = {slot=S.BACK},
		[237623] = {slot=S.BACK},
		[237704] = {slot=S.BACK},
		[237605] = {slot=S.BACK}, 
		[237614] = {slot=S.BACK}, 
		[237641] = {slot=S.BACK},
		[237659] = {slot=S.BACK},
	},	
	
	-- Ethereal Essence Sliver (hit or miss if it works with normal API -- to investigate)
	-- [246727] = {
		-- [249190] = {},
		-- [249199] = {},
		-- [249198] = {},
		-- [249197] = {},
		-- [249196] = {},
		-- [249195] = {},
		-- [249194] = {},
		-- [249193] = {},
		-- [249192] = {},
		-- [249191] = {},
		-- [249200] = {},
		-- [249189] = {},
		-- [249188] = {},
		-- [249187] = {},
		-- [249186] = {},
		-- [249185] = {},
		-- [249184] = {},
		-- [249183] = {},
		-- [249182] = {},
		-- [249209] = {},
		-- [249217] = {},
		-- [249216] = {},
		-- [249215] = {},
		-- [249214] = {},
		-- [249213] = {},
		-- [249212] = {},
		-- [249211] = {},
		-- [249210] = {},
		-- [249181] = {},
		-- [249208] = {},
		-- [249207] = {},
		-- [249206] = {},
		-- [249205] = {},
		-- [249204] = {},
		-- [249203] = {},
		-- [249202] = {},
		-- [249201] = {},
		-- [249153] = {},
		-- [249162] = {},
		-- [249161] = {},
		-- [249160] = {},
		-- [249159] = {},
		-- [249158] = {},
		-- [249157] = {},
		-- [249156] = {},
		-- [249155] = {},
		-- [249163] = {},
		-- [249153] = {},
		-- [249152] = {},
		-- [249151] = {},
		-- [249150] = {},
		-- [249149] = {},
		-- [249148] = {},
		-- [249147] = {},
		-- [249146] = {},
		-- [249172] = {},
		-- [249180] = {},
		-- [249179] = {},
		-- [249178] = {},
		-- [249177] = {},
		-- [249176] = {},
		-- [249175] = {},
		-- [249174] = {},
		-- [249173] = {},
		-- [249145] = {},
		-- [249171] = {},
		-- [249170] = {},
		-- [249169] = {},
		-- [249168] = {},
		-- [249167] = {},
		-- [249166] = {},
		-- [249165] = {},
		-- [249164] = {},
	-- },
	
})
