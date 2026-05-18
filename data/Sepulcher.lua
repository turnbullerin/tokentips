 _, ns = ...

local S = ns.SLOTS 
local C = ns.CLASSES
 
-- Needed to track level properly
ns.RegisterPassAlong({7186, 7188, 7187, 8756, 8757, 8758, 8759})
 
ns.RegisterTokens({

	-- Dreadful Chest Module 
	[191010]={
		[188894]={name="Mercurial Punisher's Jerkin", slot=S.CHEST, class=C.DEMON_HUNTER},
		[188884]={name="Robes of the Demon Star", slot=S.CHEST, class=C.WARLOCK},
		[188864]={name="Carapace of the First Eidolon", slot=S.CHEST, class=C.DEATH_KNIGHT},
	},
	-- Dreadful Hand Module
	[191014]={
		[188898]={name="Mercurial Punisher's Grips", slot=S.HANDS, class=C.DEMON_HUNTER},
		[188890]={name="Grasps of the Demon Star", slot=S.HANDS, class=C.WARLOCK},
		[188863]={name="Gauntlets of the First Eidolon", slot=S.HANDS, class=C.DEATH_KNIGHT},
	},
	-- Dreadful Helm Module 
	[191005]={
		[188892]={name="Mercurial Punisher's Hood", slot=S.HEAD, class=C.DEMON_HUNTER},
		[188889]={name="Horns of the Demon Star", slot=S.HEAD, class=C.WARLOCK},
		[188868]={name="Visage of the First Eidolon", slot=S.HEAD, class=C.DEATH_KNIGHT},
	},
	-- Dreadful Shoulder Module
	[191006]={
		[188896]={name="Mercurial Punisher's Shoulderpads", slot=S.SHOULDER, class=C.DEMON_HUNTER},
		[188888]={name="Mantle of the Demon Star", slot=S.SHOULDER, class=C.WARLOCK},
		[188867]={name="Shoulderplates of the First Eidolon", slot=S.SHOULDER, class=C.DEATH_KNIGHT},
	},
	-- Dreadful Leg Module 
	[191018]={
		[188866]={name="Chausses of the First Eidolon", slot=S.LEGS, class=C.DEATH_KNIGHT},
		[188887]={name="Leggings of the Demon Star", slot=S.LEGS, class=C.WARLOCK},
		[188893]={name="Mercurial Punisher's Breeches", slot=S.LEGS, class=C.DEMON_HUNTER},
	},
	
	-- Mystic Chest Module  (Hunter, Mage, Druid)
	[191011]={
		[188849]={name="Chestguard of the Fixed Stars", slot=S.CHEST, class=C.DRUID},
		[188858]={name="Godstalker's Hauberk", slot=S.CHEST, class=C.HUNTER},
		[188839]={name="Erudite Occultist's Robers", slot=S.CHEST, class=C.MAGE},
	
	},
	-- Mystic Hand Module 
	[191015] = {
		[188853]={name="Handwraps of the Fixed Stars", slot=S.HANDS, class=C.DRUID},
		[188861]={name="Goldstalker's Gauntlets", slot=S.HANDS, class=C.HUNTER},
		[188845]={name="Erudite Occultist's Handwraps", slot=S.HANDS, class=C.MAGE},
	
	},
	-- Mystic Helm Module 
	[191002] = {
		[188847]={name="Headpiece of the Fixed Stars", slot=S.HEAD, class=C.DRUID},
		[188859]={name="Godstalker's Sallet", slot=S.HEAD, class=C.HUNTER},
		[188844]={name="Erudite Occultist's Hood", slot=S.HEAD, class=C.MAGE},
	
	},
	-- Mystic Shoulder Module 
	[191007] = {
		[188851]={name="Shoulderpads of the Fixed Stars", slot=S.SHOULDER, class=C.DRUID},
		[188856]={name="Godstalker's Pauldrons", slot=S.SHOULDER, class=C.HUNTER},
		[188843]={name="Erudite Occultist's Mantle", slot=S.SHOULDER, class=C.MAGE},
	
	},
	-- Mystic Leg Module 
	[191019]= {
		[188848]={name="Leggings of the Fixed Stars", slot=S.LEGS, class=C.DRUID},
		[188860]={name="Godstalker's Tassets", slot=S.LEGS, class=C.HUNTER},
		[188842]={name="Erudite Occultist's Leggings", slot=S.LEGS, class=C.MAGE},
	},
	
	-- Venerated Chest Module (Paladin, Shaman, Priest)
	[191012]={
		[188929]={name="Luminous Chevalier's Plackart", slot=S.CHEST, class=C.PALADIN},
		[188875]={name="Habit of the Empyrean", slot=S.CHEST, class=C.PRIEST},
		[188922]={name="Theurgic Starspeaker's Ringmail", slot=S.CHEST, class=C.SHAMAN},
	},
	-- Venerated Hand Module 
	[191016] = {
		[188928]={name="Luminous Chevalier's Gauntlets", slot=S.HANDS, class=C.PALADIN},
		[188881]={name="Caress of the Empyrean", slot=S.HANDS, class=C.PRIEST},
		[188925]={name="Theurgic Starspeaker's Runebindings", slot=S.HANDS, class=C.SHAMAN},
	},
	-- Venerated Helm Module 
	[191003] = {
		[188933]={name="Luminous Chevalier's Casque", slot=S.HEAD, class=C.PALADIN},
		[188880]={name="Amice of the Empyrean", slot=S.HEAD, class=C.PRIEST},
		[188923]={name="Theurgic Starspeaker's Howl", slot=S.HEAD, class=C.SHAMAN},
	},
	-- Venerated Shoulder Module 
	[191008] = {
		[188932]={name="Luminous Chevalier's Epaulets", slot=S.SHOULDER, class=C.PALADIN},
		[188879]={name="Capelet of the Empyrean", slot=S.SHOULDER, class=C.PRIEST},
		[188920]={name="Theurgic Starspeaker's Adornment", slot=S.SHOULDER, class=C.SHAMAN},
	},
	-- Venerated Leg Module 
	[191020]={
		[188931]={name="Luminous Chevalier's Robes", slot=S.LEGS, class=C.PALADIN},
		[188878]={name="Leggings of the Empyrean", slot=S.LEGS, class=C.PRIEST},
		[188924]={name="Theurgic Starspeaker's Tassets", slot=S.LEGS, class=C.SHAMAN},
	},
	-- Zenith Chest Module  (Warrior, Rogue, Monk)
	[191013] = {
		[188938]={name="Beastplate of the Infinite Infantry", slot=S.CHEST, class=C.WARRIOR},
		[188903]={name="Soulblade Leathers", slot=S.CHEST, class=C.ROGUE},
		[188912]={name="Cuirass of the Grand Upwelling", slot=S.CHEST, class=C.MONK},
	},
	-- Zenith Hand Module 
	[191017] = {
		[188937]={name="Grasps of the Infinite Infantry", slot=S.HANDS, class=C.WARRIOR},
		[188907]={name="Soulblade Grasps", slot=S.HANDS, class=C.ROGUE},
		[188916]={name="Grips of the Grand Upwelling", slot=S.HANDS, class=C.MONK},
	},
	-- Zenith Helm Module 
	[191004] = {
		[188942]={name="Gaze of the Infinite Infantry", slot=S.HEAD, class=C.WARRIOR},
		[188901]={name="Soulblade Guise", slot=S.HEAD, class=C.ROGUE},
		[188910]={name="Crown of the Grand Upwelling", slot=S.HEAD, class=C.MONK},
	},
	-- Zenith Shoulder Module 
	[191009] = {
		[188941]={name="Pauldrons of the Infinite Infantry", slot=S.SHOULDER, class=C.WARRIOR},
		[188905]={name="Soulblade Nightwings", slot=S.SHOULDER, class=C.ROGUE},
		[188914]={name="Tassels of the Grand Upwelling", slot=S.SHOULDER, class=C.MONK},
	},
	-- Zenith Leg Module 
	[191021]={
		[188940]={name="Legplates of the Infinite Infantry", slot=S.LEGS, class=C.WARRIOR},
		[188902]={name="Soulblade Leggings", slot=S.LEGS, class=C.ROGUE},
		[188911]={name="Legguards of the Grand Upwelling", slot=S.LEGS, class=C.MONK},
	},
	
})