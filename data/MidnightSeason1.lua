_, ns = ...

local S = ns.SLOTS 
local C = ns.CLASSES
local CG = ns.CLASS_GROUPS
local A = ns.ARMOR


-- appearance: the name of the track
-- bonus_ids: set of bonus IDs that provide this appearance
-- upgrade_bonus_id: if you have an item with one of given bonus_ids, you can upgrade it to this appearance
-- NB: do not mix Veteran 6/6 with Champion 1/6 even though same appearance to make sure Upgrade works right.

ns.RegisterSeasonalTier("midnight_s1", {
	{
		appearance="level_veteran",
		bonus_ids={12777, 12778, 12779, 12780, 12781},
		upgrade_bonus_id=12782
	},
	{
		appearance="level_champion",
		bonus_ids={12782},
	},
	{
		appearance="level_champion",
		bonus_ids={12785, 12786, 12787, 12788, 12789},
		upgrade_bonus_id=12790,
	},
	{
		appearance="level_hero",
		bonus_ids={12790},
	},
	{
		appearance="level_hero",
		bonus_ids={12793, 12794, 12795, 12796, 12797},
		upgrade_bonus_id=12798,
	},
	{
		appearance="level_myth",
		bonus_ids={12798, 12801, 12802, 12803, 12804, 12805, 12806},
	},
}, {	
	-- Warrior (Night Ender's X)
	[249952] = {slot=S.HEAD, class=C.WARRIOR, armor=A.PLATE},
	[249955] = {slot=S.CHEST, class=C.WARRIOR, armor=A.PLATE},
	[249950] = {slot=S.SHOULDER, class=C.WARRIOR, armor=A.PLATE},
	[249948] = {slot=S.WRIST, class=C.WARRIOR, armor=A.PLATE},
	[249951] = {slot=S.LEGS, class=C.WARRIOR, armor=A.PLATE},
	[249953] = {slot=S.HANDS, class=C.WARRIOR, armor=A.PLATE},
	[249954] = {slot=S.FEET, class=C.WARRIOR, armor=A.PLATE},
	[249949] = {slot=S.WAIST, class=C.WARRIOR, armor=A.PLATE},
	[249947] = {slot=S.BACK, class=C.WARRIOR},
	
	-- Paladin (Luminant Verdict's X)
	[249959] = {slot=S.SHOULDER, class=C.PALADIN, armor=A.PLATE},
	[249961] = {slot=S.HEAD, class=C.PALADIN, armor=A.PLATE},
	[249964] = {slot=S.CHEST, class=C.PALADIN, armor=A.PLATE},
	[249962] = {slot=S.HANDS, class=C.PALADIN, armor=A.PLATE},
	[249957] = {slot=S.WRIST, class=C.PALADIN, armor=A.PLATE},
	[249960] = {slot=S.LEGS, class=C.PALADIN, armor=A.PLATE},
	[249958] = {slot=S.WAIST, class=C.PALADIN, armor=A.PLATE},
	[249963] = {slot=S.FEET, class=C.PALADIN, armor=A.PLATE},
	[249956] = {slot=S.BACK, class=C.PALADIN},
	
	-- Hunter (Lightless Scavenger's X)
	[249991] = {slot=S.CHEST, class=C.HUNTER, armor=A.MAIL},
	[249987] = {slot=S.LEGS, class=C.HUNTER, armor=A.MAIL},
	[249984] = {slot=S.WRIST, class=C.HUNTER, armor=A.MAIL},
	[249986] = {slot=S.SHOULDER, class=C.HUNTER, armor=A.MAIL},
	[249988] = {slot=S.HEAD, class=C.HUNTER, armor=A.MAIL},
	[249989] = {slot=S.HANDS, class=C.HUNTER, armor=A.MAIL},
	[249985] = {slot=S.WAIST, class=C.HUNTER, armor=A.MAIL},
	[249990] = {slot=S.FEET, class=C.HUNTER, armor=A.MAIL},
	[249983] = {slot=S.BACK, class=C.HUNTER},
	
	-- Rogue (X of the Grim Jest)
	[250006] = {slot=S.HEAD, class=C.ROGUE, armor=A.LEATHER},
	[250009] = {slot=S.CHEST, class=C.ROGUE, armor=A.LEATHER},
	[250003] = {slot=S.WAIST, class=C.ROGUE, armor=A.LEATHER},
	[250004] = {slot=S.SHOULDER, class=C.ROGUE, armor=A.LEATHER},
	[250007] = {slot=S.HANDS, class=C.ROGUE, armor=A.LEATHER},
	[250005] = {slot=S.LEGS, class=C.ROGUE, armor=A.LEATHER},
	[250008] = {slot=S.FEET, class=C.ROGUE, armor=A.LEATHER},
	[250002] = {slot=S.WRIST, class=C.ROGUE, armor=A.LEATHER},
	[250001] = {slot=S.BACK, class=C.ROGUE},
	
	-- Priest (Blind Oath's X)
	[250049] = {slot=S.SHOULDER, class=C.PRIEST, armor=A.CLOTH},
	[250054] = {slot=S.CHEST, class=C.PRIEST, armor=A.CLOTH},
	[250052] = {slot=S.HANDS, class=C.PRIEST, armor=A.CLOTH},
	[250051] = {slot=S.HEAD, class=C.PRIEST, armor=A.CLOTH},
	[250050] = {slot=S.LEGS, class=C.PRIEST, armor=A.CLOTH},
	[250053] = {slot=S.FEET, class=C.PRIEST, armor=A.CLOTH},
	[250048] = {slot=S.WAIST, class=C.PRIEST, armor=A.CLOTH},
	[250047] = {slot=S.WRIST, class=C.PRIEST, armor=A.CLOTH},
	[250046] = {slot=S.BACK, class=C.PRIEST},
	
	-- Death Knight (Relentless Rider's X)
	[249966] = {slot=S.WRIST, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[249968] = {slot=S.SHOULDER, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[249969] = {slot=S.LEGS, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[249970] = {slot=S.HEAD, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[249973] = {slot=S.CHEST, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[249971] = {slot=S.HANDS, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[249967] = {slot=S.WAIST, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[249972] = {slot=S.FEET, class=C.DEATH_KNIGHT, armor=A.PLATE},
	[249965] = {slot=S.BACK, class=C.DEATH_KNIGHT},
	
	-- Shaman (X of the Primal Core)
	[249979] = {slot=S.HEAD, class=C.SHAMAN, armor=A.MAIL},
	[249977] = {slot=S.SHOULDER, class=C.SHAMAN, armor=A.MAIL},
	[249982] = {slot=S.CHEST, class=C.SHAMAN, armor=A.MAIL},
	[249978] = {slot=S.LEGS, class=C.SHAMAN, armor=A.MAIL},
	[249980] = {slot=S.HANDS, class=C.SHAMAN, armor=A.MAIL},
	[249981] = {slot=S.FEET, class=C.SHAMAN, armor=A.MAIL},
	[249976] = {slot=S.WAIST, class=C.SHAMAN, armor=A.MAIL},
	[249975] = {slot=S.WRIST, class=C.SHAMAN, armor=A.MAIL},
	[249974] = {slot=S.BACK, class=C.SHAMAN},
	
	-- Mage (Voidbreaker's X) 
	[250061] = {slot=S.HANDS, class=C.MAGE, armor=A.CLOTH},
	[250058] = {slot=S.SHOULDER, class=C.MAGE, armor=A.CLOTH},
	[250059] = {slot=S.LEGS, class=C.MAGE, armor=A.CLOTH},
	[250056] = {slot=S.WRIST, class=C.MAGE, armor=A.CLOTH},
	[250063] = {slot=S.CHEST, class=C.MAGE, armor=A.CLOTH},
	[250060] = {slot=S.HEAD, class=C.MAGE, armor=A.CLOTH},
	[250062] = {slot=S.FEET, class=C.MAGE, armor=A.CLOTH},
	[250057] = {slot=S.WAIST, class=C.MAGE, armor=A.CLOTH},
	[250055] = {slot=S.BACK, class=C.MAGE},
	
	-- Warlock (Abyssal Immolator's X)
	[250040] = {slot=S.SHOULDER, class=C.WARLOCK, armor=A.CLOTH},
	[250045] = {slot=S.CHEST, class=C.WARLOCK, armor=A.CLOTH},
	[250041] = {slot=S.LEGS, class=C.WARLOCK, armor=A.CLOTH},
	[250038] = {slot=S.WRIST, class=C.WARLOCK, armor=A.CLOTH},
	[250043] = {slot=S.HANDS, class=C.WARLOCK, armor=A.CLOTH},
	[250042] = {slot=S.HEAD, class=C.WARLOCK, armor=A.CLOTH},
	[250044] = {slot=S.FEET, class=C.WARLOCK, armor=A.CLOTH},
	[250039] = {slot=S.WAIST, class=C.WARLOCK, armor=A.CLOTH},
	[250037] = {slot=S.BACK, class=C.WARLOCK},
	
	-- Monk (X of Ra-den's Chosen)
	[250012] = {slot=S.WAIST, class=C.MONK, armor=A.LEATHER},
	[250013] = {slot=S.SHOULDER, class=C.MONK, armor=A.LEATHER},
	[250014] = {slot=S.LEGS, class=C.MONK, armor=A.LEATHER},
	[250015] = {slot=S.HEAD, class=C.MONK, armor=A.LEATHER},
	[250016] = {slot=S.HANDS, class=C.MONK, armor=A.LEATHER},
	[250018] = {slot=S.CHEST, class=C.MONK, armor=A.LEATHER},
	[250017] = {slot=S.FEET, class=C.MONK, armor=A.LEATHER},
	[250011] = {slot=S.WRIST, class=C.MONK, armor=A.LEATHER},
	[250010] = {slot=S.BACK, class=C.MONK},
	
	-- Druid (X of the Luminous Bloom)
	[250027] = {slot=S.CHEST, class=C.DRUID, armor=A.LEATHER},
	[250020] = {slot=S.WRIST, class=C.DRUID, armor=A.LEATHER},
	[250022] = {slot=S.SHOULDER, class=C.DRUID, armor=A.LEATHER},
	[250023] = {slot=S.LEGS, class=C.DRUID, armor=A.LEATHER},
	[250025] = {slot=S.HANDS, class=C.DRUID, armor=A.LEATHER},
	[250024] = {slot=S.HEAD, class=C.DRUID, armor=A.LEATHER},
	[250026] = {slot=S.FEET, class=C.DRUID, armor=A.LEATHER},
	[250021] = {slot=S.WAIST, class=C.DRUID, armor=A.LEATHER},
	[250019] = {slot=S.BACK, class=C.DRUID},
	
	-- -- Demon Hunter (Devouring Reaver's X)
	[250035] = {slot=S.FEET, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[250033] = {slot=S.HEAD, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[250032] = {slot=S.LEGS, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[250031] = {slot=S.SHOULDER, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[250036] = {slot=S.CHEST, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[250034] = {slot=S.HANDS, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[250029] = {slot=S.WRIST, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[250030] = {slot=S.WAIST, class=C.DEMON_HUNTER, armor=A.LEATHER},
	[250028] = {slot=S.BACK , class=C.DEMON_HUNTER},
	
	-- Evoker (X of the Black Talon)
	[249996] = {slot=S.LEGS, class=C.EVOKER, armor=A.MAIL},
	[249995] = {slot=S.SHOULDER, class=C.EVOKER, armor=A.MAIL},
	[250000] = {slot=S.CHEST, class=C.EVOKER, armor=A.MAIL},
	[249997] = {slot=S.HEAD, class=C.EVOKER, armor=A.MAIL},
	[249998] = {slot=S.HANDS, class=C.EVOKER, armor=A.MAIL},
	[249993] = {slot=S.WRIST, class=C.EVOKER, armor=A.MAIL},
	[249999] = {slot=S.FEET, class=C.EVOKER, armor=A.MAIL},
	[249994] = {slot=S.WAIST, class=C.EVOKER, armor=A.MAIL},
	[249992] = {slot=S.BACK, class=C.EVOKER},
 }, {

	-- Voidcast Nullcore (Mail)
	[249361] = {slot=S.LEGS, classes=CG.MAIL},
	[249357] = {slot=S.HEAD, classes=CG.MAIL},
	[249353] = {slot=S.HANDS, classes=CG.MAIL},
	[249365] = {slot=S.SHOULDER, classes=CG.MAIL},
	[249349] = {slot=S.CHEST, classes=CG.MAIL},
	
	-- Voidcured Nullcore (Leather)
	[249360] = {slot=S.LEGS, classes=CG.LEATHER},
	[249356] = {slot=S.HEAD, classes=CG.LEATHER},
	[249352] = {slot=S.HANDS, classes=CG.LEATHER},
	[249364] = {slot=S.SHOULDER, classes=CG.LEATHER},
	[249348] = {slot=S.CHEST, classes=CG.LEATHER},
	
	-- Voidforged Nullcore (Plate)
	[249362] = {slot=S.LEGS, classes=CG.PLATE},
	[249358] = {slot=S.HEAD, classes=CG.PLATE},
	[249354] = {slot=S.HANDS, classes=CG.PLATE},
	[249366] = {slot=S.SHOULDER, classes=CG.PLATE},
	[249350] = {slot=S.CHEST, classes=CG.PLATE},
	
	-- Voidwoven Nullcore (Cloth)
	[249359] = {slot=S.LEGS, classes=CG.CLOTH},
	[249355] = {slot=S.HEAD, classes=CG.CLOTH},
	[249351] = {slot=S.HANDS, classes=CG.CLOTH},
	[249363] = {slot=S.SHOULDER, classes=CG.CLOTH},
	[249347] = {slot=S.CHEST, classes=CG.CLOTH},
	
}, {
	[4] = 12777,
	[3] = 12785,
	[5] = 12793,
	[6] = 12801,
}, 249367)
