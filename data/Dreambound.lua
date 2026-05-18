_, ns = ...

local S = ns.SLOTS 
local SG = ns.SPEC_GROUPS
local P = ns.SPECS
local A = ns.ARMOR
 
 
ns.RegisterTokens({

	-- Dreambound Cloak 
	--[208922] = {
		-- Do others drop? Need to test
	--	[209412] = {slot=S.BACK},
	--},
	
	-- Dreambound Cloth Helm 
	[208891] = {
		[209408] = {slot=S.HEAD, spec=SG.CLOTH, armor=A.CLOTH},
	},
	
	-- Dreambound Cloth Spaulders 
	[208903] = {
		[209380] = {slot=S.SHOULDER, spec=SG.CLOTH, armor=A.CLOTH},
	},
	
	-- Dreambound Cloth Chestpiece
	[208895] = {
		[209411] = {slot=S.CHEST, spec=SG.CLOTH, armor=A.CLOTH},
	},
	
	-- Dreambound Cloth Bracers 
	[208908] = {
		[209405] = {slot=S.WRIST, spec=SG.CLOTH, armor=A.CLOTH},
	},
	
	-- Dreambound Cloth Gloves 
	[208918] = {
		[209409] = {slot=S.HANDS, spec=SG.CLOTH, armor=A.CLOTH},
	},
	
	-- Dreambound Cloth Belt 
	[208911] = {
		[209406] = {slot=S.WAIST, spec=SG.CLOTH, armor=A.CLOTH},
	},
	
	-- Dreambound Cloth Leggings 
	[208900] = {
		[209407] = {slot=S.LEGS, spec=SG.CLOTH, armor=A.CLOTH},
	},
	
	-- Dreambound Cloth Boots 
	[208917] = {
		[209410] = {slot=S.FEET, spec=SG.CLOTH, armor=A.CLOTH},
	},

	-- Dreambound Leather Helm
	[208893] = {
		[209402] = {slot=S.HEAD, spec=SG.LEATHER, armor=A.LEATHER},
	},
	
	-- Dreambound Leather Spaulders
	[208905] = {
		[209381] = {slot=S.SHOULDER, spec=SG.LEATHER, armor=A.LEATHER},
	},
	
	-- Dreambound Leather Chestpiece
	[208897] = {
		[209382] = {armor=A.LEATHER, spec=SG.LEATHER, slot=S.CHEST},
	},

	-- Dreambound Leather Bracers 
	[208906] = {
		[209399] = {slot=S.WRIST, spec=SG.LEATHER, armor=A.LEATHER},
	},

	-- Dreambound Leather Gloves
	[208921] = {
		[209403] = {slot=S.HANDS, spec=SG.LEATHER, armor=A.LEATHER},
	},

	-- Dreambound Leather Leggings
	[208898] = {
		[209401] = {slot=S.LEGS, spec=SG.LEATHER, armor=A.LEATHER},
	},
	
	-- Dreambound Leather Boots
	[208914] = {
		[209404] = {slot=S.FEET, spec=SG.LEATHER, armor=A.LEATHER},
	},
	
	-- Dreambound Mail Helm
	[208892] = {
		[209395] = {slot=S.HEAD, spec=SG.MAIL, armor=A.MAIL},
	},
	
	-- Dreambound Mail Spaulders
	[208904] = {
		[209393] = {slot=S.SHOULDER, spec=SG.MAIL, armor=A.MAIL},
	},
	
	-- Dreambound Mail Chestpiece 
	[208896] = {
		[209398] = {slot=S.CHEST, spec=SG.MAIL, armor=A.MAIL},
	},
	
	-- Dreambound Mail Bracers 
	[208907] = {
		[209391] = {slot=S.WRIST, spec=SG.MAIL, armor=A.MAIL},
	},
	
	-- Dreambound Mail Gloves 
	[208920] = {
		[209396] = {slot=S.HANDS, spec=SG.MAIL, armor=A.MAIL},
	},
	
	-- Dreambound Mail Belt 
	[208912] = {
		[209392] = {slot=S.WAIST, spec=SG.MAIL, armor=A.MAIL},
	},
	
	-- Dreambound Mail Leggings 
	[208899] = {
		[209394] = {slot=S.LEGS, spec=SG.MAIL, armor=A.MAIL},
	},
	
	-- Dreambound Mail Boots 
	[208915] = {
		[209397] = {slot=S.FEET, spec=SG.MAIL, armor=A.MAIL},
	},
	
	-- Dreambound Plate Belt 
	[208910] = {
		[209384] = {slot=S.WAIST, spec=SG.PLATE, armor=A.PLATE},
	},
	
	-- Dreambound Plate Boots 
	[208916] = {
		[209388] = {slot=S.FEET, spec=SG.PLATE, armor=A.PLATE},
	},
	
	-- Dreambound Plate Bracers
	[208909] = {
		[209383] = {slot=S.WRIST, spec=SG.PLATE, armor=A.PLATE},
	},
	
	-- Dreambound Plate Chestpiece 
	[208894] = {
		[209389] = {slot=S.CHEST, spec=SG.PLATE, armor=A.PLATE},
	},
	
	-- Dreambound Plate Gloves 
	[208919] = {
		[209387] = {slot=S.HANDS, spec=SG.PLATE, armor=A.PLATE},
	},
	
	-- Dreambound Plate Helm
	[208890] = {
		[209390] = {slot=S.HEAD, spec=SG.PLATE, armor=A.PLATE},
	},
	
	-- Dreambound Plate Leggings 
	[208901] = {
		[209386] = {slot=S.LEGS, spec=SG.PLATE, armor=A.PLATE},
	},
	
	-- Dreambound Plate Spaulders
	[208902] = {
		[209385] = {slot=S.SHOULDER, spec=SG.PLATE, armor=A.PLATE},
	},
	
	-- Dreambound Weapon 
	--[208926] = {
		-- WIP, drops are poorly documented, need to research
		--[209379] = {slot=S.OFFHAND}, -- Str/Int shield (hpally)
		--[209374] = {slot=S.WEAPON}, -- Int sword (hpally, mage)
		--[209378] = {slot=S.OFFHAND}, -- Int offhand (mage)
		--[209372] = {slot=S.WEAPON}, -- int dagger (mage, warlock)
		-- resto shaman int one hand mace
		-- elemental shaman two handed int staff
		-- fury warrior one handed mace 	
	--},
})