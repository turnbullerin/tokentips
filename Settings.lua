_, ns = ...

-- Make all our settings unique
local SETTING_PREFIX = "PowerCollector_Tokens_"

-- Shortcut for getting a setting that we can use later
function ns.Setting(shortSettingName, default)
	if PowerCollector_Tokens_Settings[shortSettingName] ~= nil then
		return PowerCollector_Tokens_Settings[shortSettingName]
	else
		return default
	end
	
end 

-- Shortcut for setting a default setting 
function ns.SetDefaultSetting(shortSettingName, defaultValue)
	if default_values ~= nil then 
		-- Delayed until addon is loaded
		default_values[shortSettingName] = defaultValue
	elseif PowerCollector_Tokens_Settings[shortSettingName] == nil then 
		PowerCollector_Tokens_Settings[shortSettingName] = defaultValue
	end 
end 

-- Make a setting in the Blizzard UI
local function CreateSetting(category, variableName, defaultValue)
	local fullVarName = SETTING_PREFIX .. variableName
	ns.SetDefaultSetting(variableName, defaultValue)
	local setting = Settings.RegisterAddOnSetting(
		category,
		fullVarName,
		variableName,
		PowerCollector_Tokens_Settings,
		type(defaultValue),
		ns.t("setting_" .. variableName),
		defaultValue
	)
	return setting
end 

-- Checkbox setting 
local function CreateCheckboxSetting(category, variableName, defaultValue)
	local setting = CreateSetting(category, variableName, defaultValue)
	Settings.CreateCheckbox(category, setting, ns.t("tooltip_" .. variableName))
end 

-- Slider setting
local function CreateSliderSetting(category, variableName, defaultValue, minValue, maxValue, step)
	local setting = CreateSetting(category, variableName, defaultValue)
	local options = Settings.CreateSliderOptions(minValue, maxValue, step)
	options:SetLabelFormatter(MinimalSliderWithSteppersMixin.Label.Right)
	Settings.CreateSlider(category, setting, options, ns.t("tooltip_" .. variableName))
end 

-- Select setting (untested)
local function CreateSelectSetting(category, variableName, defaultValue, options)
	local setting = CreateSetting(category, variableName, defaultValue)
	local function GetOptions()
		local container = Settings.CreateControlTextContainer()
		for idx, item in ipairs(options) do
			container:Add(idx, item)
		end 
		return container:GetData()
	end 
	Settings:CreateDropdown(category, setting, GetOptions, ns.t("tooltip_" .. variableName))
end 

-- Frame to grab and load settings 
local SettingsFrame = CreateFrame("frame", "PowerCollector_Tokens_SettingsFrame")
SettingsFrame:RegisterEvent("ADDON_LOADED")
SettingsFrame:SetScript("OnEvent", function(self, event, addon)
	if event == "ADDON_LOADED" and addon == "PowerCollector_Tokens" then 
		-- Initialize the settings array, if necessary
		if PowerCollector_Tokens_Settings == nil then 
			PowerCollector_Tokens_Settings = {}
		end 
		-- Build the settings 
		SettingsFrame.BuildSettings()
	end 
end)

-- Function to build settings (once our settings array is initialized)
function SettingsFrame.BuildSettings()
	-- Build the parent category frame, if it doesn't already exist
	local parent_cat_name = ns.t("title_parent_addon")
	local parent_category = Settings.GetCategory(parent_cat_name)
	if parent_category == nil then 
		parent_category = Settings.RegisterVerticalLayoutCategory(parent_cat_name)
		Settings.RegisterAddOnCategory(parent_category)
	end 

	-- Our addons subcategory frame
	local main_category = Settings.RegisterVerticalLayoutSubcategory(parent_category, ns.t("title_addon"))

	-- Actually define settings here (you can get them with ns.Setting("NAME") using the names defined here)
	CreateCheckboxSetting(main_category, "HideComplete", false)
	CreateCheckboxSetting(main_category, "AppearanceOnly", false)
	CreateSliderSetting(main_category, "LineLimit", 25, 0, 100, 1)

	Settings.RegisterAddOnCategory(main_category)
end 
