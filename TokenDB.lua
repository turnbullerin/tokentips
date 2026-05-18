_, ns = ...

ns.Database = {
	Tokens = {},
	MetaTokens = {},
	CatalystFlags = {},
	SeasonalTier = {},
	SeasonalTierDefaults = {},
	PassAlongIDs = {},
	CatalystUpgradeFlags = {},
}


-- Register tokens (items that can be exchanged for other looks) in our database 
function ns.RegisterTokens(tokenList)
	for itemID, itemData in pairs(tokenList) do 
		ns.Database.Tokens[itemID] = itemData 
	end 
end 


-- Register metatokens (items that can be exchanged for tokens)
function ns.RegisterMetaTokens(metaTokenList)
	for itemID, itemData in pairs(metaTokenList) do 
		ns.Database.MetaTokens[itemID] = itemData 
	end 
end 

-- Based on TWW seasonal tier pattern to support catalyst and tokens 
-- seasonName is a unique identifier for the season 
-- bonusFlags is a table with keys for different "levels" of tier and the relevant bonus IDs for each
-- tierItems is a table with keys for each itemID and the relevant data for each item 
-- tokens is a table for tokenIDs, with slot and classes entries
-- tokenMap maps certain reward levels (notablly the LFR [4], Normal [3], Heoric [5], and Myth [6] sources) to bonus IDs that control appearance)
-- metatoken is the Curio that can give any tier from final boss
function ns.RegisterSeasonalTier(seasonName, bonusFlags, tierItems, tokens, tokenMap, metatoken)
	for _, tier_info in ipairs(bonusFlags) do 
		for _, bonusID in ipairs(tier_info.bonus_ids) do 
			ns.Database.CatalystFlags[bonusID] = {season=seasonName, appearance=tier_info.appearance}
			if tier_info.upgrade_bonus_id ~= nil then 
				ns.Database.CatalystUpgradeFlags[bonusID] = {season==seasonName, appearance=tier_info.appearance, bonus_id=tier_info.upgrade_bonus_id}
			end 
		end 
	end 
	allTokens = {}
	for tokenID, tokenInfo in pairs(tokens) do 
		table.insert(allTokens, tokenID)
		tokenData = {}
		for tierID, tierInfo in pairs(tierItems) do 
			if tierInfo.slot == tokenInfo.slot and ns.Util.TableFind(tokenInfo.classes, tierInfo.class) ~= nil then 
				tokenData[tierID] = tierInfo
				tokenData[tierID]["level_map"] = tokenMap
			end 
		end 
		ns.Database.Tokens[tokenID] = tokenData
	end 
	ns.Database.MetaTokens[metatoken] = allTokens
	ns.Database.SeasonalTier[seasonName] = tierItems 
	ns.Database.SeasonalTierDefaults[seasonName] = tokenMap
end 

function ns.RegisterPassAlong(passAlong)
	for _, id in ipairs(passAlong) do 
		ns.Database.PassAlongIDs[id] = id 
	end 
end 
