_, ns = ...

local S = ns.SLOTS 
local C = ns.CLASSES
 
ns.RegisterTokens({

	-- Imperial Qiraji Armaments
	[21232] = {
		-- TODO: better filter on these?
		[21242] = {name="Blessed Qiraji War Axe", description="Warrior, Shaman, Rogue, Paladin, Monk, Demon Hunter, Death Knight", slot=S.WEAPON},
		[21269] = {name="Blessed Qiraji Bulwark", description="Warrior, Shaman, Paladin", slot=S.WEAPON},
		[21244] = {name="Blessed Qiraji Pugio", slot=S.WEAPON, class=C.ROGUE},
		[21272] = {name="Blessed Qiraji Musket", slot=S.WEAPON, class=C.HUNTER},
	},
	
	-- Imperial Qiraji Regalia 
	[21237] = {
		-- TODO: better filter on these?
		[21268] = {name="Blessed Qiraji War Hammer", description="Death Knight, Monk, Paladin, Rogue, Shaman, Warrior", slot=S.WEAPON},
		[21273] = {name="Blessed Qiraji Acolyte Staff", description="Druid, Evoker, Mage, Monk, Priest, Shaman, Warlock", slot=S.WEAPON},
		[21275] = {name="Blessed Qiraji Augur Staff", description="Druid, Evoker, Mage, Monk, Priest, Shaman, Warlock", slot=S.WEAPON},
	},
	
	-- Qiraji Ornate Hilt
	[20890]={
		[21413]={unclickable=true, class=C.MAGE, slot=S.WEAPON},
		[21410]={unclickable=true, class=C.PRIEST, slot=S.WEAPON},
		[21416]={unclickable=true, class=C.WARLOCK, slot=S.WEAPON},
		[21407]={unclickable=true, class=C.DRUID, slot=S.WEAPON},
	},
	
	-- Qiraji Spiked Hilt 
	[20886]={
		[21395]={unclickable=true, class=C.PALADIN, slot=S.WEAPON},
		[21404]={unclickable=true, class=C.ROGUE, slot=S.WEAPON},
		[21398]={unclickable=true, class=C.SHAMAN, slot=S.WEAPON},
		[21392]={unclickable=true, class=C.WARRIOR, slot=S.WEAPON},
		[21401]={unclickable=true, class=C.HUNTER, slot=S.WEAPON},
	},
	
	-- Qiraji Martial Drape 
	[20885]={
		[21406]={unclickable=true, class=C.ROGUE, slot=S.BACK},
		[21394]={unclickable=true, class=C.WARRIOR, slot=S.BACK},
		[21415]={unclickable=true, class=C.MAGE, slot=S.BACK},
		[21412]={unclickable=true, class=C.PRIEST, slot=S.BACK},
	},
	
	-- Qiraji Regal Drape
	[20889]={
		[21397]={unclickable=true, class=C.PALADIN, slot=S.BACK},
		[21400]={unclickable=true, class=C.SHAMAN, slot=S.BACK},
		[21403]={unclickable=true, class=C.HUNTER, slot=S.BACK},
		[21409]={unclickable=true, class=C.DRUID, slot=S.BACK},
		[21418]={unclickable=true, class=C.WARLOCK, slot=S.BACK},
	},
	
	-- Vek'lor's Diadem
	[20930]={
		[21387]={unclickable=true, class=C.PALADIN, slot=S.HEAD},
		[21360]={unclickable=true, class=C.ROGUE, slot=S.HEAD},
		[21353]={unclickable=true, class=C.DRUID, slot=S.HEAD},
		[21372]={unclickable=true, class=C.SHAMAN, slot=S.HEAD},
		[21366]={unclickable=true, class=C.HUNTER, slot=S.HEAD},
	},
	
	-- Vek'nilash's Circlet
	[20926]={
		[21329]={class=C.WARRIOR, slot=S.HEAD, unclickable=true},
		[21337]={class=C.WARLOCK, slot=S.HEAD, unclickable=true},
		[21347]={class=C.MAGE, slot=S.HEAD, unclickable=true},
		[21348]={class=C.PRIEST, slot=S.HEAD, unclickable=true},
	},
	
	-- Qiraji Bindings of Command 
	[20928]={
		[21330]={unclickable=true, class=C.WARRIOR, slot=S.SHOULDER},
		[21361]={unclickable=true, class=C.ROGUE, slot=S.SHOULDER},
		[21350]={unclickable=true, class=C.PRIEST, slot=S.SHOULDER},
		[21367]={unclickable=true, class=C.HUNTER, slot=S.SHOULDER},
		[21333]={unclickable=true, class=C.WARRIOR, slot=S.FEET},
		[21359]={unclickable=true, class=C.ROGUE, slot=S.FEET},
		[21349]={unclickable=true, class=C.PRIEST, slot=S.FEET},
		[21365]={unclickable=true, class=C.HUNTER, slot=S.FEET},
	},
	
	-- Qiraji Bindings of Dominance 
	[20932]={
		[21391]={unclickable=true, class=C.PALADIN, slot=S.SHOULDER},
		[21335]={unclickable=true, class=C.WARLOCK, slot=S.SHOULDER},
		[21345]={unclickable=true, class=C.MAGE, slot=S.SHOULDER},
		[21354]={unclickable=true, class=C.DRUID, slot=S.SHOULDER},
		[21376]={unclickable=true, class=C.SHAMAN, slot=S.SHOULDER},
		[21388]={unclickable=true, class=C.PALADIN, slot=S.FEET},
		[21338]={unclickable=true, class=C.WARLOCK, slot=S.FEET},
		[21344]={unclickable=true, class=C.MAGE, slot=S.FEET},
		[21355]={unclickable=true, class=C.DRUID, slot=S.FEET},
		[21373]={unclickable=true, class=C.SHAMAN, slot=S.FEET},
	},
	
	-- Husk of the Old God 
	[20933]={
		[21334]={unclickable=true, class=C.WARLOCK, slot=S.CHEST},
		[20933]={unclickable=true, class=C.MAGE, slot=S.CHEST},
		[21357]={unclickable=true, class=C.DRUID, slot=S.CHEST},
		[21351]={unclickable=true, class=C.PRIEST, slot=S.CHEST},
	},
	
	-- Carapace of the Old God 
	[20929]={
		[21370]={class=C.HUNTER, slot=S.CHEST, unclickable=true},
		[21364]={class=C.ROGUE, slot=S.CHEST, unclickable=true},
		[21331]={class=C.WARRIOR, slot=S.CHEST, unclickable=true},
		[21374]={class=C.SHAMAN, slot=S.CHEST, unclickable=true},
		[21389]={class=C.PALADIN, slot=S.CHEST, unclickable=true},
	},
	
	-- Skin of the Great Sandworm 
	[20931]={
		[21390]={unclickable=true, class=C.PALADIN, slot=S.LEGS},
		[21336]={unclickable=true, class=C.WARLOCK, slot=S.LEGS},
		[21356]={unclickable=true, class=C.DRUID, slot=S.LEGS},
		[21375]={unclickable=true, class=C.SHAMAN, slot=S.LEGS},
		[21368]={unclickable=true, class=C.HUNTER, slot=S.LEGS},
	},
	
	-- Ouro's Intact Hide
	[20927]={
		[21332]={slot=S.LEGS, unclickable=true, class=C.WARRIOR},
		[21362]={class=C.ROGUE, slot=S.LEGS, unclickable=true},
		[21346]={class=C.MAGE, slot=S.LEGS, unclickable=true},
		[21352]={slot=S.LEGS, unclickable=true, class=C.PRIEST},
	},
	
	-- Alabaster Idol 
	[20873]={
		[21392]={unclickable=true, class=C.WARRIOR, slot=S.WEAPON},
		[21415]={unclickable=true, class=C.MAGE, slot=S.BACK},
	},
	
	-- Amber Idol 
	[20869]={
		[21395]={unclickable=true, class=C.PALADIN, slot=S.WEAPON},
		[21398]={unclickable=true, class=C.SHAMAN, slot=S.WEAPON},
		[21418]={unclickable=true, class=C.WARLOCK, slot=S.BACK},
	},
	
	-- Azure Idol 
	[20866]={
		[21401]={unclickable=true, class=C.HUNTER, slot=S.WEAPON},
		[21406]={unclickable=true, class=C.ROGUE, slot=S.BACK},
	},
	
	-- Jasper Idol
	[20870]={
		[21407]={unclickable=true, class=C.DRUID, slot=S.WEAPON},
		[21412]={unclickable=true, class=C.PRIEST, slot=S.BACK},
	},
	
	-- Lambent Idol 
	[20868]={
		[21410]={unclickable=true, class=C.PRIEST, slot=S.WEAPON},
		[21403]={unclickable=true, class=C.HUNTER, slot=S.BACK},
	},
	
	-- Obsidian Idol 
	[20871]={
		[21413]={unclickable=true, class=C.MAGE, slot=S.WEAPON},
		[21397]={unclickable=true, class=C.PALADIN, slot=S.BACK},
		[21400]={unclickable=true, class=C.SHAMAN, slot=S.BACK},
	},
	
	-- Onyx Idol 
	[20867]={
		[21416]={unclickable=true, class=C.WARLOCK, slot=S.WEAPON},
		[21394]={unclickable=true, class=C.WARRIOR, slot=S.BACK},
	},
	
	-- Vermillion Idol
	[20872]={
		[21404]={unclickable=true, class=C.ROGUE, slot=S.WEAPON},
		[21409]={unclickable=true, class=C.DRUID, slot=S.BACK},
	},
	
	-- Idol of Life 
	[20879]={
		[21353]={slot=S.HEAD, unclickable=true, class=C.DRUID},
		[21391]={slot=S.SHOULDER, unclickable=true, class=C.PALADIN},
		[21376]={slot=S.SHOULDER, unclickable=true, class=C.SHAMAN},
		[21370]={slot=S.CHEST, unclickable=true, class=C.HUNTER},
		[21352]={slot=S.LEGS, unclickable=true, class=C.PRIEST},
		[21365]={slot=S.FEET, unclickable=true, class=C.HUNTER},
	},
	
	-- Idol of Rebirth 
	[20878]={
		[21387]={slot=S.HEAD, unclickable=true, class=C.PALADIN},
		[21372]={slot=S.HEAD, unclickable=true, class=C.SHAMAN},
		[21350]={slot=S.SHOULDER, unclickable=true, class=C.PRIEST},
		[21357]={slot=S.CHEST, unclickable=true, class=C.DRUID},
		[21336]={slot=S.LEGS, unclickable=true, class=C.WARLOCK},
		[21355]={slot=S.FEET, unclickable=true, class=C.DRUID},
	},
	
	-- Idol of Strife 
	[20881]={
		[21366]={slot=S.HEAD, unclickable=true, class=C.HUNTER},
		[21354]={slot=S.SHOULDER, unclickable=true, class=C.DRUID},
		[21364]={slot=S.CHEST, unclickable=true, class=C.ROGUE},
		[21390]={slot=S.LEGS, unclickable=true, class=C.PALADIN},
		[21375]={slot=S.LEGS, unclickable=true, class=C.SHAMAN},
		[21359]={slot=S.FEET, unclickable=true, class=C.ROGUE},
	},
	
	-- Idol of War 
	[20882]={
		[21360]={slot=S.HEAD, unclickable=true, class=C.ROGUE},
		[21367]={slot=S.SHOULDER, unclickable=true, class=C.HUNTER},
		[21331]={slot=S.CHEST, unclickable=true, class=C.WARRIOR},
		[21333]={slot=S.LEGS, unclickable=true, class=C.WARRIOR},
		[21356]={slot=S.LEGS, unclickable=true, class=C.DRUID},
	},
	
	-- Idol of the Sun
	[20874] = {
		[21329]={slot=S.HEAD, name="Conqueror's Crown", unclickable=true, class=C.WARRIOR},
		[21361]={slot=S.SHOULDER, name="Deathdealer's Spaulders", unclickable=true, class=C.ROGUE},
		[21344]={slot=S.FEET, name="Enigma Boots", unclickable=true, class=C.MAGE},
		[21343]={slot=S.CHEST, name="Enigma Robes", unclickable=true, class=C.MAGE},
		[21368]={slot=S.LEGS, name="Striker's Leggings", unclickable=true, class=C.HUNTER},
	},
	
	-- Idol of Death 
	[20876]={
		[21332]={class=C.WARRIOR, slot=S.LEGS, unclickable=true},
		[21337]={class=C.WARLOCK, slot=S.HEAD, unclickable=true},
		[21345]={class=C.MAGE, slot=S.SHOULDER, unclickable=true},
		[21349]={class=C.PRIEST, slot=S.FEET, unclickable=true},
		[21351]={class=C.PRIEST, slot=S.CHEST, unclickable=true},
	},
		
	-- Idol of Night 
	[20875]={
		[21330]={class=C.WARRIOR, slot=S.SHOULDER, unclickable=true},
		[21362]={class=C.ROGUE, slot=S.LEGS, unclickable=true},
		[21338]={class=C.WARLOCK, slot=S.FEET, unclickable=true},
		[21334]={class=C.WARLOCK, slot=S.CHEST, unclickable=true},
	},
	
	-- Idol of the Sage 
	[20877]={
		[21389]={class=C.PALADIN, slot=S.CHEST, unclickable=true},
		[21388]={class=C.PALADIN, slot=S.LEGS, unclickable=true},
		[21335]={class=C.WARLOCK, slot=S.SHOULDER, unclickable=true},
		[21346]={class=C.MAGE, slot=S.LEGS, unclickable=true},
		[21373]={class=C.SHAMAN, slot=S.FEET, unclickable=true},
		[21374]={class=C.SHAMAN, slot=S.CHEST, unclickable=true},
		[21348]={class=C.PRIEST, slot=S.HEAD, unclickable=true},
	},
	
	-- Bone Scarab 
	[20864]={
		[21401]={slot=S.WEAPON, unclickable=true, class=C.HUNTER},
		[21413]={slot=S.WEAPON, unclickable=true, class=C.MAGE},
		[21337]={slot=S.HEAD, unclickable=true, class=C.WARLOCK},
		[21348]={slot=S.HEAD, unclickable=true, class=C.PRIEST},
		[21354]={slot=S.SHOULDER, unclickable=true, class=C.DRUID},
		[21335]={slot=S.SHOULDER, unclickable=true, class=C.WARLOCK},
		[21389]={slot=S.CHEST, unclickable=true, class=C.PALADIN},
		[21374]={slot=S.CHEST, unclickable=true, class=C.SHAMAN},
		[21331]={slot=S.CHEST, unclickable=true, class=C.WARRIOR},
		[21409]={slot=S.BACK, unclickable=true, class=C.DRUID},
		[21394]={slot=S.BACK, unclickable=true, class=C.WARRIOR},
		[21356]={slot=S.LEGS, unclickable=true, class=C.MAGE},
		[21368]={slot=S.LEGS, unclickable=true, class=C.HUNTER},
		[21359]={slot=S.FEET, unclickable=true, class=C.ROGUE},
		[21365]={slot=S.FEET, unclickable=true, class=C.HUNTER},
		
	},
	
	-- Bronze Scarab 
	[20861]={
		[21395]={slot=S.WEAPON, unclickable=true, class=C.PALADIN},
		[21398]={slot=S.WEAPON, unclickable=true, class=C.SHAMAN},
		[21410]={slot=S.WEAPON, unclickable=true, class=C.PRIEST},
		[21366]={slot=S.HEAD, unclickable=true, class=C.HUNTER},
		[21347]={slot=S.HEAD, unclickable=true, class=C.MAGE},
		[21335]={slot=S.SHOULDER, unclickable=true, class=C.WARLOCK},
		[21345]={slot=S.SHOULDER, unclickable=true, class=C.MAGE},
		[21357]={slot=S.CHEST, unclickable=true, class=C.DRUID},
		[21364]={slot=S.CHEST, unclickable=true, class=C.ROGUE},
		[21406]={slot=S.BACK, unclickable=true, class=C.ROGUE},
		[21418]={slot=S.BACK, unclickable=true, class=C.WARLOCK},
		[21390]={slot=S.LEGS, unclickable=true, class=C.PALADIN},
		[21375]={slot=S.LEGS, unclickable=true, class=C.SHAMAN},
		[21332]={slot=S.LEGS, unclickable=true, class=C.WARRIOR},
		[21388]={slot=S.FEET, unclickable=true, class=C.PALADIN},
		[21373]={slot=S.FEET, unclickable=true, class=C.SHAMAN},
		[21349]={slot=S.FEET, unclickable=true, class=C.PRIEST},
	},
	
	-- Clay Scarab 
	[20863]={
		[21404]={slot=S.WEAPON, unclickable=true, class=C.ROGUE},
		[21416]={slot=S.WEAPON, unclickable=true, class=C.WARLOCK},
		[21353]={slot=S.HEAD, unclickable=true, class=C.DRUID},
		[21360]={slot=S.HEAD, unclickable=true, class=C.ROGUE},
		[21330]={slot=S.SHOULDER, unclickable=true, class=C.WARRIOR},
		[21361]={slot=S.SHOULDER, unclickable=true, class=C.ROGUE},
		[21343]={slot=S.CHEST, unclickable=true, class=C.MAGE},
		[21370]={slot=S.CHEST, unclickable=true, class=C.HUNTER},
		[21397]={slot=S.BACK, unclickable=true, class=C.PALADIN},
		[21400]={slot=S.BACK, unclickable=true, class=C.SHAMAN},
		[21412]={slot=S.BACK, unclickable=true, class=C.PRIEST},
		[21336]={slot=S.LEGS, unclickable=true, class=C.WARLOCK},
		[21352]={slot=S.LEGS, unclickable=true, class=C.PRIEST},
		[21388]={slot=S.FEET, unclickable=true, class=C.PALADIN},
		[21373]={slot=S.FEET, unclickable=true, class=C.SHAMAN},
		[21338]={slot=S.FEET, unclickable=true, class=C.WARLOCK},
	},
	
	-- Crystal Scarab 
	[20862]={
		[21407]={slot=S.WEAPON, unclickable=true, class=C.DRUID},
		[21392]={slot=S.WEAPON, unclickable=true, class=C.WARRIOR},
		[21387]={slot=S.HEAD, unclickable=true, class=C.PALADIN},
		[21372]={slot=S.HEAD, unclickable=true, class=C.SHAMAN},
		[21329]={slot=S.HEAD, unclickable=true, class=C.WARRIOR},
		[21391]={slot=S.SHOULDER, unclickable=true, class=C.PALADIN},
		[21376]={slot=S.SHOULDER, unclickable=true, class=C.SHAMAN},
		[21367]={slot=S.SHOULDER, unclickable=true, class=C.HUNTER},
		[21334]={slot=S.CHEST, unclickable=true, class=C.WARLOCK},
		[21351]={slot=S.CHEST, unclickable=true, class=C.PRIEST},
		[21403]={slot=S.BACK, unclickable=true, class=C.HUNTER},
		[21415]={slot=S.BACK, unclickable=true, class=C.MAGE},
		[21356]={slot=S.LEGS, unclickable=true, class=C.DRUID},
		[21362]={slot=S.LEGS, unclickable=true, class=C.ROGUE},
		[21367]={slot=S.SHOULDER, unclickable=true, class=C.HUNTER},
		[21344]={slot=S.FEET, unclickable=true, class=C.MAGE},
		[21359]={slot=S.FEET, unclickable=true, class=C.ROGUE},
	},
	
	-- Gold Scarab 
	[20859]={
		[21404]={slot=S.WEAPON, unclickable=true, class=C.ROGUE},
		[21416]={slot=S.WEAPON, unclickable=true, class=C.WARLOCK},
		[21353]={slot=S.HEAD, unclickable=true, class=C.DRUID},
		[21360]={slot=S.HEAD, unclickable=true, class=C.ROGUE},
		[21354]={slot=S.SHOULDER, unclickable=true, class=C.DRUID},
		[21391]={slot=S.SHOULDER, unclickable=true, class=C.PALADIN},
		[21376]={slot=S.SHOULDER, unclickable=true, class=C.SHAMAN},
		[21343]={slot=S.CHEST, unclickable=true, class=C.MAGE},
		[21370]={slot=S.CHEST, unclickable=true, class=C.HUNTER},
		[21397]={slot=S.BACK, unclickable=true, class=C.PALADIN},
		[21400]={slot=S.BACK, unclickable=true, class=C.SHAMAN},
		[21412]={slot=S.BACK, unclickable=true, class=C.PRIEST},
		[21336]={slot=S.LEGS, unclickable=true, class=C.WARLOCK},
		[21352]={slot=S.LEGS, unclickable=true, class=C.PRIEST},
		[21333]={slot=S.FEET, unclickable=true, class=C.WARRIOR},
		[21349]={slot=S.FEET, unclickable=true, class=C.PRIEST},
	},
	
	-- Ivory Scarab 
	[20865]={
		[21395]={slot=S.WEAPON, unclickable=true, class=C.PALADIN},
		[21398]={slot=S.WEAPON, unclickable=true, class=C.SHAMAN},
		[21410]={slot=S.WEAPON, unclickable=true, class=C.PRIEST},
		[21366]={slot=S.HEAD, unclickable=true, class=C.HUNTER},
		[21347]={slot=S.HEAD, unclickable=true, class=C.MAGE},
		[21350]={slot=S.SHOULDER, unclickable=true, class=C.PRIEST},
		[21367]={slot=S.SHOULDER, unclickable=true, class=C.HUNTER},
		[21357]={slot=S.CHEST, unclickable=true, class=C.DRUID},
		[21364]={slot=S.CHEST, unclickable=true, class=C.ROGUE},
		[21406]={slot=S.BACK, unclickable=true, class=C.ROGUE},
		[21418]={slot=S.BACK, unclickable=true, class=C.WARLOCK},
		[21390]={slot=S.LEGS, unclickable=true, class=C.PALADIN},
		[21375]={slot=S.LEGS, unclickable=true, class=C.SHAMAN},
		[21332]={slot=S.LEGS, unclickable=true, class=C.WARRIOR},
		[21333]={slot=S.FEET, unclickable=true, class=C.WARRIOR},
		[21338]={slot=S.FEET, unclickable=true, class=C.WARLOCK},
		
	},
	
	-- Silver Scarab
	[20860]={
		[21401]={slot=S.WEAPON, unclickable=true, class=C.HUNTER},
		[21413]={slot=S.WEAPON, unclickable=true, class=C.MAGE},
		[21409]={slot=S.BACK, unclickable=true, class=C.DRUID},
		[21394]={slot=S.BACK, unclickable=true, class=C.WARRIOR},
		[21355]={slot=S.FEET, unclickable=true, class=C.DRUID},
		[21389]={slot=S.CHEST, unclickable=true, class=C.PALADIN},
		[21374]={slot=S.CHEST, unclickable=true, class=C.SHAMAN},
		[21331]={slot=S.CHEST, unclickable=true, class=C.WARRIOR},
		[21361]={slot=S.SHOULDER, unclickable=true, class=C.ROGUE},
		[21337]={slot=S.HEAD, unclickable=true, class=C.WARLOCK},
		[21344]={slot=S.FEET, unclickable=true, class=C.MAGE},
		[21356]={slot=S.LEGS, unclickable=true, class=C.MAGE},
		[21355]={slot=S.FEET, unclickable=true, class=C.DRUID},
		[21368]={slot=S.LEGS, unclickable=true, class=C.HUNTER},
		[21350]={slot=S.SHOULDER, unclickable=true, class=C.PRIEST},
		[21348]={slot=S.HEAD, unclickable=true, class=C.PRIEST},
	},
	
	-- Stone Scarab 
	[20858]={
		[21403]={class=C.HUNTER, slot=S.BACK, unclickable=true},
		[21415]={class=C.MAGE, slot=S.BACK, unclickable=true},
		[21407]={class=C.DRUID, slot=S.WEAPON, unclickable=true},
		[21392]={class=C.WARRIOR, slot=S.WEAPON, unclickable=true},
		[21387]={class=C.PALADIN, slot=S.HEAD, unclickable=true},
		[21329]={class=C.WARRIOR, slot=S.HEAD, unclickable=true},
		[21330]={class=C.WARRIOR, slot=S.SHOULDER, unclickable=true},
		[21362]={class=C.ROGUE, slot=S.LEGS, unclickable=true},
		[21334]={class=C.WARLOCK, slot=S.CHEST, unclickable=true},
		[21345]={class=C.MAGE, slot=S.SHOULDER, unclickable=true},
		[21355]={class=C.DRUID, slot=S.FEET, unclickable=true},
		[21356]={class=C.DRUID, slot=S.LEGS, unclickable=true},
		[21372]={class=C.SHAMAN, slot=S.HEAD, unclickable=true},
		[21365]={class=C.HUNTER, slot=S.FEET, unclickable=true},
		[21351]={class=C.PRIEST, slot=S.CHEST, unclickable=true},
	},
	
})
