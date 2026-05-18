 _, ns = ...

local S = ns.SLOTS 
local C = ns.CLASSES
local A = ns.ARMOR
local SG = ns.SPEC_GROUPS

ns.RegisterMetaTokens({
	-- Timeless Armor Caches
	[104013]={
		102290,
		102285,
		102321,
		102286,
		102287,
		102288,
		102284,
		102289,
	},
	[104012] = {
		102283,
		102278,
		102322,
		102277,
		102279,
		102280,
		102281,
		102282,
	},
	[104010] = {
		102274,
		102276,
		102271,
		102323,
		102270,
		102272,
		102273,
		102274,
		102275,
	},
	[104009] = {
		102269,
		102264,
		102320,
		102263,
		102265,
		102266,
		102267,
		102268,
	},
})

ns.RegisterTokens({ 
 
	-- NB: these are probably wrong, as a holy priest I got some of the warlock/mage gear (but maybe they can't get these?)
 
	-- Timeless Cloth Belt
	[102290]={
		[101801]={slot=S.WAIST, class=C.PRIEST, armor=A.CLOTH},
		[101811]={slot=S.WAIST, armor=A.CLOTH, spec=SG.WARLOCK_MAGE},
	},	
	
	-- Timeless Cloth Boots
	[102285]={
		[101807]={class=C.PRIEST, slot=S.FEET, armor=A.CLOTH},
		[101816]={slot=S.FEET, armor=A.CLOTH, spec=SG.WARLOCK_MAGE},
	},
	
	-- Timeless Cloth Bracers
	[102321]={
		[101810]={armor=A.CLOTH, class=C.PRIEST, slot=S.WRIST},
		[101818]={armor=A.CLOTH, slot=S.WRIST, spec=SG.WARLOCK_MAGE},
	},
	
	-- Timeless Cloth Gloves
	[102286]={
		[101803]={class=C.PRIEST, armor=A.CLOTH, slot=S.HANDS},
		[101813]={armor=A.CLOTH, slot=S.HANDS, spec=SG.WARLOCK_MAGE},
	},
	
	-- Timeless Cloth Helm
	[102287]={
		[101802]={class=C.PRIEST, armor=A.CLOTH, slot=S.HEAD},
		[101812]={armor=A.CLOTH, slot=S.HEAD, spec=SG.WARLOCK_MAGE},
	},
	
	-- Timeless Cloth Leggings 
	[102288]={
		[101804]={class=C.PRIEST, armor=A.CLOTH, slot=S.LEGS},
		[101814]={armor=A.CLOTH, slot=S.LEGS, spec=SG.WARLOCK_MAGE},
	},
	
	-- Timeless Cloth Robes
	[102284]={
		[101806]={class=C.PRIEST, armor=A.CLOTH, slot=S.CHEST},
		[101815]={armor=A.CLOTH, slot=S.CHEST, spec=SG.WARLOCK_MAGE},
	},
	
	-- Timeless Cloth Spaulders 
	[102289]={
		[101808]={class=C.PRIEST, armor=A.CLOTH, slot=S.SHOULDER},
		[101817]={armor=A.CLOTH, slot=S.SHOULDER, spec=SG.WARLOCK_MAGE},
	},
	
	-- Timeless Cloak
	[102318]={
		[101800]={description="Healer", slot=S.BACK, spec=SG.HEALER},
		[101790]={description="Strength DPS", slot=S.BACK, spec=SG.STRENGTH_DPS},
		[101852]={description="Strength Tank", slot=S.BACK, spec=SG.STRENGTH_TANK},
		[101848]={description="Intellect DPS", slot=S.BACK, spec=SG.INTELLECT_DPS},
		[101828]={description="Agility DPS", slot=S.BACK, spec=SG.AGILITY_SPEC},
	},
		
	-- Timeless Leather Belt
	[102283]={
		[101869]={description="Agility Leather", armor=A.LEATHER, slot=S.WAIST, spec=SG.LEATHER_AGILITY},
		[101788]={description="Intellect Leather", armor=A.LEATHER, slot=S.WAIST, spec=SG.LEATHER_INTELLECT},
	},
	
	-- Timeless Leather Boots
	[102278]={
		[101863]={description="Agility Leather", armor=A.LEATHER, slot=S.FEET, spec=SG.LEATHER_AGILITY},
		[101782]={description="Intellect Leather", armor=A.LEATHER, slot=S.FEET, spec=SG.LEATHER_INTELLECT},
	},
	
	-- Timeless Leather Bracers
	[102322]={
		[101862]={description="Agility Leather", armor=A.LEATHER, slot=S.WRIST, spec=SG.LEATHER_AGILITY},
		[101781]={description="Intellect Leather", armor=A.LEATHER, slot=S.WRIST, spec=SG.LEATHER_INTELLECT},
	},
	
	-- Timeless Leather Chestpiece 
	[102277]={
		[101867]={description="Agility Leather", armor=A.LEATHER, slot=S.CHEST, spec=SG.LEATHER_AGILITY},
		[101786]={description="Intellect Leather", armor=A.LEATHER, slot=S.CHEST, spec=SG.LEATHER_INTELLECT},
	},
	
	-- Timeless Leather Gloves 
	[102279]={
		[101865]={description="Agility Leather", armor=A.LEATHER, slot=S.HANDS, spec=SG.LEATHER_AGILITY},
		[101784]={description="Intellect Leather", armor=A.LEATHER, slot=S.HANDS, spec=SG.LEATHER_INTELLECT},
	},
	
	-- Timeless Leather Helm 
	[102280]={
		[101866]={description="Agility Leather", armor=A.LEATHER, slot=S.HEAD, spec=SG.LEATHER_AGILITY},
		[101785]={description="Intellect Leather", armor=A.LEATHER, slot=S.HEAD, spec=SG.LEATHER_INTELLECT},
	},
	
	-- Timeless Leather Leggings
	[102281]={
		[101864]={description="Agility Leather", armor=A.LEATHER, slot=S.LEGS, spec=SG.LEATHER_AGILITY},
		[101783]={description="Intellect Leather", armor=A.LEATHER, slot=S.LEGS, spec=SG.LEATHER_INTELLECT},
	},

	-- Timeless Leather Spaulders 
	[102282]={
		[101868]={description="Agility Leather", armor=A.LEATHER, slot=S.SHOULDER, spec=SG.LEATHER_AGILITY},
		[101787]={description="Intellect Leather", armor=A.LEATHER, slot=S.SHOULDER, spec=SG.LEATHER_INTELLECT},
	},
	
	-- Timeless Mail Leggings
	[102274]={
		[101843]={description="Agility Mail", armor=A.MAIL, slot=S.LEGS, spec=SG.MAIL_AGILITY},
		[101835]={description="Intellect Mail", armor=A.MAIL, slot=S.LEGS, spec=SG.MAIL_INTELLECT},
	},
	
	-- Timeless Mail Belt
	[102276]={
		[101838]={description="Agility Mail", armor=A.MAIL, slot=S.WAIST, spec=SG.MAIL_AGILITY},
		[101830]={description="Intellect Mail", armor=A.MAIL, slot=S.WAIST, spec=SG.MAIL_INTELLECT},
	},
	
	-- Timeless Mail Boots
	[102271]={
		[101841]={description="Agility Mail", armor=A.MAIL, slot=S.FEET, spec=SG.MAIL_AGILITY},
		[101833]={description="Intellect Mail", armor=A.MAIL, slot=S.FEET, spec=SG.MAIL_INTELLECT},
	},
	
	-- Timeless Mail Bracers
	[102323]={
		[101839]={description="Agility Mail", armor=A.MAIL, slot=S.WRIST, spec=SG.MAIL_AGILITY},
		[101831]={description="Intellect Mail", armor=A.MAIL, slot=S.WRIST, spec=SG.MAIL_INTELLECT},
	},
	
	-- Timeless Mail Chestpiece
	[102270]={
		[101845]={description="Agility Mail", armor=A.MAIL, slot=S.CHEST, spec=SG.MAIL_AGILITY},
		[101837]={description="Intellect Mail", armor=A.MAIL, slot=S.CHEST, spec=SG.MAIL_INTELLECT},
	},
	
	-- Timeless Mail Gloves
	[102272]={
		[101840]={description="Agility Mail", armor=A.MAIL, slot=S.HANDS, spec=SG.MAIL_AGILITY},
		[101832]={description="Intellect Mail", armor=A.MAIL, slot=S.HANDS, spec=SG.MAIL_INTELLECT},
	},
	
	-- Timeless Mail Helm
	[102273]={
		[101842]={description="Agility Mail", armor=A.MAIL, slot=S.HEAD, spec=SG.MAIL_AGILITY},
		[101834]={description="Intellect Mail", armor=A.MAIL, slot=S.HEAD, spec=SG.MAIL_INTELLECT},
	},
	
	-- Timeless Mail Leggings
	[102274]={
		[101843]={description="Agility Mail", armor=A.MAIL, slot=S.LEGS, spec=SG.MAIL_AGILITY},
		[101835]={description="Intellect Mail", armor=A.MAIL, slot=S.LEGS, spec=SG.MAIL_INTELLECT},
	},
	
	-- Timeless Mail Spaulders
	[102275]={
		[101844]={description="Agility Mail", armor=A.MAIL, slot=S.SHOULDER, spec=SG.MAIL_AGILITY},
		[101836]={description="Intellect Mail", armor=A.MAIL, slot=S.SHOULDER, spec=SG.MAIL_INTELLECT},
	},
	
	-- Timeless Plate Belt
	[102269]={
		[101792]={description="Plate DPS", armor=A.PLATE, slot=S.WAIST, spec=SG.PLATE_DPS},
		[101854]={description="Plate Tank", armor=A.PLATE, slot=S.WAIST, spec=SG.PLATE_TANK},
		[101821]={description="Plate Healer", armor=A.PLATE, slot=S.WAIST, spec=SG.PLATE_HEALER},
	},
	
	-- Timeless Plate Boots
	[102264]={
		[101797]={description="Plate DPS", armor=A.PLATE, slot=S.FEET, spec=SG.PLATE_DPS},
		[101859]={description="Plate Tank", armor=A.PLATE, slot=S.FEET, spec=SG.PLATE_TANK},
		[101825]={description="Plate Healer", armor=A.PLATE, slot=S.FEET, spec=SG.PLATE_HEALER},
	},
	
	-- Timeless Plate Bracers
	[102320]={
		[101799]={description="Plate DPS", armor=A.PLATE, slot=S.WRIST, spec=SG.PLATE_DPS},
		[101861]={description="Plate Tank", armor=A.PLATE, slot=S.WRIST, spec=SG.PLATE_TANK},
		[101826]={description="Plate Healer", armor=A.PLATE, slot=S.WRIST, spec=SG.PLATE_HEALER},
	},
	
	-- Timeless Plate Chestpiece
	[102263]={
		[101789]={description="Plate DPS", armor=A.PLATE, slot=S.CHEST, spec=SG.PLATE_DPS},
		[101851]={description="Plate Tank", armor=A.PLATE, slot=S.CHEST, spec=SG.PLATE_TANK},
		[101819]={description="Plate Healer", armor=A.PLATE, slot=S.CHEST, spec=SG.PLATE_HEALER},
	},
	
	-- Timeless Plate Gloves
	[102265]={
		[101791]={description="Plate DPS", armor=A.PLATE, slot=S.HANDS, spec=SG.PLATE_DPS},
		[101853]={description="Plate Tank", armor=A.PLATE, slot=S.HANDS, spec=SG.PLATE_TANK},
		[101820]={description="Plate Healer", armor=A.PLATE, slot=S.HANDS, spec=SG.PLATE_HEALER},
	},
	
	-- Timeless Plate Helm
	[102266]={
		[101793]={description="Plate DPS", armor=A.PLATE, slot=S.HEAD, spec=SG.PLATE_DPS},
		[101855]={description="Plate Tank", armor=A.PLATE, slot=S.HEAD, spec=SG.PLATE_TANK},
		[101822]={description="Plate Healer", armor=A.PLATE, slot=S.HEAD, spec=SG.PLATE_HEALER},
	},
	
	-- Timeless Plate Leggings
	[102267]={
		[101794]={description="Plate DPS", armor=A.PLATE, slot=S.LEGS, spec=SG.PLATE_DPS},
		[101856]={description="Plate Tank", armor=A.PLATE, slot=S.LEGS, spec=SG.PLATE_TANK},
		[101823]={description="Plate Healer", armor=A.PLATE, slot=S.LEGS, spec=SG.PLATE_HEALER},
	},
	
	-- Timeless Plate Spaulders
	[102268]={
		[101796]={description="Plate DPS", armor=A.PLATE, slot=S.SHOULDER, spec=SG.PLATE_DPS},
		[101858]={description="Plate Tank", armor=A.PLATE, slot=S.SHOULDER, spec=SG.PLATE_TANK},
		[101824]={description="Plate Healer", armor=A.PLATE, slot=S.SHOULDER, spec=SG.PLATE_HEALER},
	},

})
