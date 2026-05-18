_, ns = ...

local S = ns.SLOTS 
local C = ns.CLASSES
local SG = ns.SPEC_GROUPS


ns.RegisterTokens({ 
  -- NB: Normal Shoulders and Heads still drop but are available from the vendor for cheap 
  
  -- Gauntlets of the Fiery Vanquisher
  [71669]={
    [71477]={name="Elementium Deathplate Gauntlets", spec=SG.DPS_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [71482]={name="Elementium Deathplate Handguards", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HANDS, class=C.DEATH_KNIGHT},
    [71487]={name="Obsidian Arborweave Grips", spec=SG.AGILITY_DRUID, slot=S.HANDS, class=C.DRUID},
    [71491]={name="Obsidian Arborweave Handwraps", spec=SG.RESTO_DRUID, slot=S.HANDS, class=C.DRUID},
    [71496]={name="Obsidian Arborweave Gloves", spec=SG.BALANCE_DRUID, slot=S.HANDS, class=C.DRUID},
    [71507]={name="Firehawk Gloves", slot=S.HANDS, class=C.MAGE},
    [71538]={name="Dark Phoenix Gloves", slot=S.HANDS, class=C.ROGUE},
  },
  -- Crown of the Fiery Vanquisher
  [71670]={
    [71478]={name="Elementium Deathplate Helmet", spec=SG.DPS_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [71483]={name="Elementium Deathplate Faceguard", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.HEAD, class=C.DEATH_KNIGHT},
    [71488]={name="Obsidian Arborweave Headpiece", spec=SG.AGILITY_DRUID, slot=S.HEAD, class=C.DRUID},
    [71492]={name="Obsidian Arborweave Helm", spec=SG.RESTO_DRUID, slot=S.HEAD, class=C.DRUID},
    [71497]={name="Obsidian Arborweave Cover", spec=SG.BALANCE_DRUID, slot=S.HEAD, class=C.DRUID},
    [71508]={name="Firehawk Hood", slot=S.HEAD, class=C.MAGE},
    [71539]={name="Dark Phoenix Helmet", slot=S.HEAD, class=C.ROGUE},
  },
  -- Leggings of the Fiery Vanquisher
  [71671]={
    [71479]={name="Elementium Deathplate Greaves", spec=SG.DPS_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [71484]={name="Elementium Deathplate Legguards", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.LEGS, class=C.DEATH_KNIGHT},
    [71489]={name="Obsidian Arborweave Legguards", spec=SG.AGILITY_DRUID, slot=S.LEGS, class=C.DRUID},
    [71493]={name="Obsidian Arborweave Legwraps", spec=SG.RESTO_DRUID, slot=S.LEGS, class=C.DRUID},
    [71498]={name="Obsidian Arborweave Leggings", spec=SG.BALANCE_DRUID, slot=S.LEGS, class=C.DRUID},
    [71509]={name="Firehawk Leggings", slot=S.LEGS, class=C.MAGE},
    [71540]={name="Dark Phoenix Legguards", slot=S.LEGS, class=C.ROGUE},
  },
  -- Shoulders of the Fiery Vanquisher
  [71673]={
    [71480]={name="Elementium Deathplate Pauldrons", spec=SG.DPS_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [71485]={name="Elementium Deathplate Shoulderguards", spec=SG.BLOOD_DEATH_KNIGHT, slot=S.SHOULDER, class=C.DEATH_KNIGHT},
    [71490]={name="Obsidian Arborweave Spaulders", spec=SG.AGILITY_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [71495]={name="Obsidian Arborweave Mantle", spec=SG.RESTO_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [71500]={name="Obsidian Arborweave Shoulderwraps", spec=SG.BALANCE_DRUID, slot=S.SHOULDER, class=C.DRUID},
    [71511]={name="Firehawk Mantle", slot=S.SHOULDER, class=C.MAGE},
    [71541]={name="Dark Phoenix Spaulders", slot=S.SHOULDER, class=C.ROGUE},
  },
   -- Chest of the Fiery Vanquisher
  [71672]={
    [71476]={name="Elementium Deathplate Breastplate", description="Frost/Unholy Death Knight", slot=S.CHEST, class=C.DEATH_KNIGHT, spec=SG.DPS_DEATH_KNIGHT},
    [71481]={name="Elementium Deathplate Chestguard", description="Blood Death Knight", slot=S.CHEST, class=C.DEATH_KNIGHT, spec=SG.BLOOD_DEATH_KNIGHT},
    [71486]={name="Obsidian Arborweave Raiment", description="Feral/Guardian Druid", slot=S.CHEST, class=C.DRUID, spec=SG.AGILITY_DRUID},
    [71537]={name="Dark Phoenix Tunic", slot=S.CHEST, class=C.ROGUE},
    [71494]={name="Obsidian Arborweave Tunic", description="Restoration Druid", slot=S.CHEST, class=C.DRUID, spec=SG.RESTO_DRUID},
    [71499]={name="Obsidian Arborweave Vestment", description="Balance Druid", slot=S.CHEST, class=C.DRUID, spec=SG.BALANCE_DRUID},
    [71510]={name="Firehawk Robes", slot=S.CHEST, class=C.MAGE},
  },
  -- Gauntlets of the Fiery Conqueror
  [71676]={
    [71513]={name="Immolation Gauntlets", spec=SG.RET_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [71518]={name="Immolation Gloves", spec=SG.HOLY_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [71523]={name="Immolation Handguards", spec=SG.PROT_PALADIN, slot=S.HANDS, class=C.PALADIN},
    [71527]={name="Handwraps of the Cleansing Flame", spec=SG.HEAL_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [71532]={name="Gloves of the Cleansing Flame", spec=SG.SHADOW_PRIEST, slot=S.HANDS, class=C.PRIEST},
    [71594]={name="Balespider's Handwraps", slot=S.HANDS, class=C.WARLOCK},
  },
  -- Crown of the Fiery Conqueror
  [71677]={
    [71514]={name="Immolation Helmet", spec=SG.RET_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [71519]={name="Immolation Headguard", spec=SG.HOLY_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [71524]={name="Immolation Faceguard", spec=SG.PROT_PALADIN, slot=S.HEAD, class=C.PALADIN},
    [71528]={name="Cowl of the Cleansing Flame", spec=SG.HEAL_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [71533]={name="Hood of the Cleansing Flame", spec=SG.SHADOW_PRIEST, slot=S.HEAD, class=C.PRIEST},
    [71595]={name="Balespider's Hood", slot=S.HEAD, class=C.WARLOCK},
  },
  -- Leggings of the Fiery Conqueror
  [71678]={
    [71515]={name="Immolation Legplates", spec=SG.RET_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [71520]={name="Immolation Greaves", spec=SG.HOLY_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [71525]={name="Immolation Legguards", spec=SG.PROT_PALADIN, slot=S.LEGS, class=C.PALADIN},
    [71529]={name="Legwraps of the Cleansing Flame", spec=SG.HEAL_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [71534]={name="Leggings of the Cleansing Flame", spec=SG.SHADOW_PRIEST, slot=S.LEGS, class=C.PRIEST},
    [71596]={name="Balespider's Leggings", slot=S.LEGS, class=C.WARLOCK},
  },
  -- Chest of the Fiery Conqueror
  [71679]={
    [71522]={name="Immolation Chestguard", spec=SG.PROT_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [71530]={name="Robes of the Cleansing Flame", spec=SG.HEAL_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [71535]={name="Vestment of the Cleansing Flame", spec=SG.SHADOW_PRIEST, slot=S.CHEST, class=C.PRIEST},
    [71597]={name="Balespider's Robes", slot=S.CHEST, class=C.WARLOCK},
    [71512]={name="Immolation Battleplate", spec=SG.RET_PALADIN, slot=S.CHEST, class=C.PALADIN},
    [71517]={name="Immolation Breastplate", spec=SG.HOLY_PALADIN, slot=S.CHEST, class=C.PALADIN},
  },
  -- Shoulders of the Fiery Conqueror
  [71680]={
    [71516]={name="Immolation Pauldrons", spec=SG.RET_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [71521]={name="Immolation Mantle", spec=SG.HOLY_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [71526]={name="Immolation Shoulderguards", spec=SG.PROT_PALADIN, slot=S.SHOULDER, class=C.PALADIN},
    [71531]={name="Mantle of the Cleansing Flame", spec=SG.HEAL_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [71536]={name="Shoulderwraps of the Cleansing Flame", spec=SG.SHADOW_PRIEST, slot=S.SHOULDER, class=C.PRIEST},
    [71598]={name="Balespider's Mantle", slot=S.SHOULDER, class=C.WARLOCK},
  },
  -- Gauntlets of the Fiery Protector
  [71683]={
    [71502]={name="Flamewaker's Gloves", slot=S.HANDS, class=C.HUNTER},
    [71543]={name="Erupting Volcanic Handwraps", spec=SG.RESTO_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [71548]={name="Erupting Volcanic Grips", spec=SG.ENH_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [71553]={name="Erupting Volcanic Gloves", spec=SG.ELE_SHAMAN, slot=S.HANDS, class=C.SHAMAN},
    [71601]={name="Gauntlets of the Molten Giant", spec=SG.DPS_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
    [71605]={name="Handguards of the Molten Giant", spec=SG.PROT_WARRIOR, slot=S.HANDS, class=C.WARRIOR},
  },
  -- Crown of the Fiery Protector
  [71684]={
    [71503]={name="Flamewaker's Headguard", slot=S.HEAD, class=C.HUNTER},
    [71544]={name="Erupting Volcanic Faceguard", spec=SG.RESTO_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [71549]={name="Erupting Volcanic Helmet", spec=SG.ENH_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [71554]={name="Erupting Volcanic Headpiece", spec=SG.ELE_SHAMAN, slot=S.HEAD, class=C.SHAMAN},
    [71599]={name="Helmet of the Molten Giant", spec=SG.DPS_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
    [71606]={name="Faceguard of the Molten Giant", spec=SG.PROT_WARRIOR, slot=S.HEAD, class=C.WARRIOR},
  },
  -- Leggings of the Fiery Protector
  [71685]={
    [71504]={name="Flamewaker's Legguards", slot=S.LEGS, class=C.HUNTER},
    [71545]={name="Erupting Volcanic Legwraps", spec=SG.RESTO_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [71550]={name="Erupting Volcanic Legguards", spec=SG.ENH_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [71555]={name="Erupting Volcanic Kilt", spec=SG.ELE_SHAMAN, slot=S.LEGS, class=C.SHAMAN},
    [71602]={name="Legplates of the Molten Giant", spec=SG.DPS_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
    [71607]={name="Legguards of the Molten Giant", spec=SG.PROT_WARRIOR, slot=S.LEGS, class=C.WARRIOR},
  },
  -- Chest of the Fiery Protector
  [71686]={
    [71501]={name="Flamewaker's Tunic", slot=S.CHEST, class=C.HUNTER},
    [71542]={name="Erupting Volcanic Tunic", spec=SG.RESTO_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [71547]={name="Erupting Volcanic Cuirass", spec=SG.ENH_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [71552]={name="Erupting Volcanic Hauberk", spec=SG.ELE_SHAMAN, slot=S.CHEST, class=C.SHAMAN},
    [71600]={name="Battleplate of the Molten Giant", spec=SG.DPS_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
    [71604]={name="Chestguard of the Molten Giant", spec=SG.PROT_WARRIOR, slot=S.CHEST, class=C.WARRIOR},
  },
  -- Shoulders of the Fiery Protector
  [71687]={
    [71505]={name="Flamewaker's Spaulders", slot=S.SHOULDER, class=C.HUNTER},
    [71546]={name="Erupting Volcanic Mantle", spec=SG.RESTO_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [71551]={name="Erupting Volcanic Spaulders", spec=SG.ENH_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [71556]={name="Erupting Volcanic Shoulderwraps", spec=SG.ELE_SHAMAN, slot=S.SHOULDER, class=C.SHAMAN},
    [71603]={name="Pauldrons of the Molten Giant", spec=SG.DPS_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
    [71608]={name="Shoulderguards of the Molten Giant", spec=SG.PROT_WARRIOR, slot=S.SHOULDER, class=C.WARRIOR},
  },
  
	-- Crystallized Firestone (BoE Heroic Weapons)
	[71617] = {
		[71557]={unclickable=true, description="", slot=S.WEAPON},
		[71558]={unclickable=true, description="", slot=S.WEAPON},
		[71559]={unclickable=true, description="", slot=S.WEAPON},
		[71560]={unclickable=true, description="", slot=S.WEAPON},
		[71641]={unclickable=true, description=""},
		[71561]={unclickable=true, description=""},
		[71562]={unclickable=true, description="", slot=S.WEAPON},
		[71575]={unclickable=true, description="", slot=S.WEAPON},
		[71579]={unclickable=true, description="", slot=S.WEAPON},
	},
	
	-- Ranseur of Hatred 
	[71361]={ [71557]={unclickable=true, description="", slot=S.WEAPON} },
	
	-- Lava Bolt Crossbow
	[71366]={ [71558]={unclickable=true, description="", slot=S.WEAPON} },
	
	-- Spire of Scarlet Pain 
	[71360]={ [71559]={unclickable=true, description="", slot=S.WEAPON} },
	
	-- Chelley's Sterilized Scalpel
	[71359]={ [71560]={unclickable=true, description="", slot=S.WEAPON} },
	
	-- Riplimb's Lost Collar
	[71640]={ [71641]={unclickable=true, description=""} },
	
	-- Hide-Bound Chains 
	[71365]={ [71561]={unclickable=true, description=""} },
	
	-- Obsidium Cleaver 
	[71362]={ [71562]={unclickable=true, description="", slot=S.WEAPON} },
	
	-- Trail of Embers 
	[71151]={ [71575]={unclickable=true, description="", slot=S.WEAPON} },
	
	-- Scorchvine Wand
	[71150]={ [71579]={unclickable=true, description="", slot=S.WEAPON} },

})