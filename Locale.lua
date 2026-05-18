-- Handles localization
_, ns = ...

-- Translations go in this file 
ns.localizations = {}

-- Default value function 
local function default_value(_, key)
	return key 
end 

-- Set the default value function 
setmetatable(ns.localizations, {__index=default_value})

-- This function lets us set localized strings 
function ns.set_localizations(locale_key, tbl)
	if GetLocale() == locale_key or locale_key == nil then 
		for k, v in pairs(tbl) do 
			ns.localizations[k] = v 
		end 
	end 
end 

-- This function lets us translate names.
function ns.t(key, ...)
	return string.format(ns.localizations[key], ...)
end 
