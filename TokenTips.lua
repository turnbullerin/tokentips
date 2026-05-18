_, ns = ...

local FLAGGED_ERRORS = {}

local DB = ns.Database

-- Takes an itemID or a link to an item
-- Returns 0 if you don't know the appearance, 1 if you know the appearance but from a different item, and 2 if you know the appearance from this item
local function PlayerHasAppearance(itemID)
	result = 0
	local appearanceID = nil 
	local modifiedAppearanceID = nil 
	appearanceID, modifiedAppearanceID = C_TransmogCollection.GetItemInfo(itemID)
	if appearanceID == nil then 
		if FLAGGED_ERRORS[itemID] == nil then 
			print(ns.t("error_appearance_nil", itemID))
			FLAGGED_ERRORS[itemID] = true 
		end 
		return -1
	end 
	for idx, sourceID in pairs(C_TransmogCollection.GetAllAppearanceSources(appearanceID)) do
		if C_TransmogCollection.PlayerHasTransmogItemModifiedAppearance(sourceID) then	
			if sourceID == modifiedAppearanceID then
				return 2
			else 
				result = 1
			end
		end
	end
	return result 
end 


-- Given two transmog entries, sorts them in a sensible order
local function TransmogAppearanceSort(a, b)
	if a == nil and b ~= nil then 
		return false 
	elseif a ~= nil and b == nil then 
		return true
	end 
	if a["class"] ~= nil and b["class"] ~= nil then
		if a["class"] < b["class"] then
			return true 
		elseif a["class"] > b["class"] then
			return false 
		end 
	end
	if a["spec"] ~= nil and b["spec"] ~= nil then 
		if a["spec"][1] < b["spec"][1] then
			return true
		elseif a["spec"][1] > b["spec"][1] then 
			return false
		end
 	end
	if a["slot"] ~= nil and b["slot"] ~= nil then 
		if a["slot"] < b["slot"] then 
			return true
		elseif a["slot"] > b["slot"] then 
			return false
		end 
	end
	if a["spec"] ~= nil and b["spec"] == nil then 
		return true 
	elseif a["spec"] == nil and b["spec"] ~= nil then
		return false
	end 
	if a["description"] ~= b["description"] then 
		return a["description"] < b["description"]
	end 
end 


-- Builds up a description of which class/spec can use the token
local function BuildItemDescription(entry, locale)

	-- Prioritize an appropriately translated entry
	if entry["description_" .. locale] ~= nil then 
		if entry["class"] ~= nil then
			classInfo = ns.CLASS_INFO[entry["class"]]
			return ns.Util.ColorText(entry["description_" .. locale], classInfo.color)
		else 
			return entry["description_" .. locale]
		end 
	end 

	-- Next, check if we used a translation token 
	if entry["description__token"] ~= nil then 
		if entry["class"] ~= nil then
			classInfo = ns.CLASS_INFO[entry["class"]]
			return ns.Util.ColorText(ns.t(entry["description__token"]), classInfo.color)
		else 
			return ns.t(entry["description__token"])
		end 
	end 

	-- If a default description was provided, we'll use that
	if entry["description"] ~= nil then 
		if entry["class"] ~= nil then
			classInfo = ns.CLASS_INFO[entry["class"]]
			return ns.Util.ColorText(entry["description"], classInfo.color)
		else 
			return entry["description"]
		end 
	end 
	
	-- If specs were provided, lets list them 
	if entry["spec"] ~= nil then 
		specs_by_class = {}
		for _, spec_id in pairs(entry["spec"]) do 
			entry = ns.SPEC_INFO[spec_id]
			if entry == nil then 
				print(spec_id)
			end 
			if specs_by_class[entry.class] == nil then 
				specs_by_class[entry.class] = {}
			end 
			table.insert(specs_by_class[entry.class], entry.nameToken)
		end 
		s = {}
		for class_id, spec_list in pairs(specs_by_class) do 
			entry = ns.CLASS_INFO[class_id]
			if #spec_list == #entry.specs then 
				table.insert(s, ns.Util.ColorText(ns.t(entry.nameToken), entry.color))
			else
				translated = {}
				for _, spec_token in ipairs(spec_list) do 
					table.insert(translated, ns.t(spec_token))
				end 
				table.insert(s, ns.Util.ColorText(table.concat(translated, "/") .. " " .. ns.t(entry.nameToken), entry.color))
			end 
		end 
		return table.concat(s , ", ")
	end 
		
	
	-- If a single class was provided, lets check what we can do 
	if entry["class"] ~= nil then
		classInfo = ns.CLASS_INFO[entry["class"]]
		return ns.Util.ColorText(ns.t(classInfo.nameToken), classInfo.color)
	end 
	
	
	-- Armor types 
	if entry["armor"] ~= nil then 
		if entry["armor"] == ns.ARMOR.CLOTH then 
			return ns.t("armor_cloth")
		elseif entry["armor"] == ns.ARMOR.LEATHER then 
			return ns.t("armor_leather")
		elseif entry["armor"] == ns.ARMOR.MAIL then 
			return ns.t("armor_mail")
		elseif entry["armor"] == ns.ARMOR.PLATE then	
			return ns.t("armor_plate")
		end 
	end 
	
	-- Default, to ensure non-nil value
	return ""

end 


-- Check if an item's tooltip indicates it is bound or not 
local function IsTooltipItemBoundAndCurrent(tooltip)
	local isBound = false 
	local isCurrentSeason = false
	local foundBound = false
	local foundUpgrade = false
	for _, region in ipairs({tooltip:GetRegions()}) do 
		if region:IsObjectType("FontString") then 
			txt = region:GetText()
			if txt ~= nil then 
				if not foundBound then 
					if string.match(txt, "Soulbound") then 
						isBound = true 
						foundBound = true
					elseif string.match(txt, "Warbound") then 
						foundBound = true
					elseif string.match(txt, "Binds when equipped") then 
						foundBound = true
					elseif string.match(txt, "Binds when picked up") then 
						isBound = true 
						foundBound = true
					elseif string.match(txt, "Binds on pickup") then 
						isBound = true 
						foundBound = true
					end 
				end 
				if not foundUpgrade then 
					if string.match(txt, "Upgrade Level: ") then 
						isCurrentSeason = true 
						foundUpgrade = true 
					end 
				end 
				if foundBound and foundUpgrade then 
					break 
				end 
			end 
		end 
	end 
	return isBound, isCurrentSeason
end


local function IsUseable(ain, isBound, classNumber, specNumber, slot, itemType, itemSubType) 
	if slot ~= nil and (ns.BLIZZARD_SLOTS[slot] == nil or ns.BLIZZARD_SLOTS[slot] ~= ain["slot"]) then 
		return false 
	-- Filter out items that don't match the armor type (where appropriate)
	elseif itemType == 4 and ain["armor"] ~= nil and itemSubType ~= ain["armor"] then 
		return false 
	-- Filter out items that don't match our class if the item is bound already 
	elseif isBound and ain["class"] ~= nil and ain["class"] ~= classNumber then 
		return false
	elseif isBound and ain["spec"] ~= nil and not ns.Util.TableFind(ain["spec"], specNumber) then 
		return false 
	else 
		return true 
	end 
end 

-- Builds a list of possible appearances for a given item 
local function BuildTransmogList(itemID, itemBonusIDs, slot, itemType, itemSubType, isBound, contentLevel, classNumber, specNumber, canUpgrade)

	locale = GetLocale()
	tokens = {}
	data = {}
	
	-- Check basic armor tokens 
	if DB.Tokens[itemID] ~= nil then 
		table.insert(tokens, itemID)
	end 
	
	-- Check meta tokens (tokens that can buy other tokens or that have item pools from many other tokens)
	if DB.MetaTokens[itemID] ~= nil then 
		for _, subTokenId in pairs(DB.MetaTokens[itemID]) do
			table.insert(tokens, subTokenId)
		end 
	end 
	
	-- Convert tokens to a list of transmoggable items 
	add_bonus = nil
	if #tokens > 0 then 
		for _, tokenID in pairs(tokens) do 
			for aid, ain in pairs(DB.Tokens[tokenID]) do 
				if IsUseable(ain, isBound, classNumber, specNumber, nil, nil, nil) then 
					ain["id"] = aid 
					ain['description'] = BuildItemDescription(ain, locale)
					if ain["level_map"] ~= nil then 
						add_bonus = ain["level_map"][contentLevel]
					end 
					table.insert(data, ain)
				end 
			end	
		end 
	end 
	
	name = ns.t("item_token")
	appearance_name = ""
	-- Check for catalyst options 
	-- Note: this doesn't work well with the Adventure Guide because the items are missing their upgrade level bonusID there for some reason
	-- Note Also: I tested the TWW S3 tokens against the Adventure Guide (not having one to actually test on at the moment). Further testing is required.
	for _, bonusID in pairs(itemBonusIDs) do 
		if DB.CatalystFlags[bonusID] ~= nil then 
			name = ns.t("item_non_tier")
			season_id = DB.CatalystFlags[bonusID].season
			level_name = DB.CatalystFlags[bonusID].appearance
			if DB.SeasonalTier[season_id] == nil then 
				print("missing season reference")
			else
				appearance_name = ns.t(season_id) .. " [" .. ns.t(level_name) .. "]"
				for aid, ain in pairs(DB.SeasonalTier[season_id]) do 
					if IsUseable(ain, isBound, classNumber, specNumber, slot, itemType, itemSubType) then 
						ain["id"] = aid 
						ain['description'] = BuildItemDescription(ain, locale)
						if aid ~= itemID then 
							table.insert(data, ain)
						end 
						if canUpgrade and DB.CatalystUpgradeFlags[bonusID] ~= nil then 
							new_entry = {}
							for k, v in pairs(ain) do 
								new_entry[k] = v
							end 
							new_entry["description"] = new_entry["description"] .. " (" .. ns.t("note_with_upgrade") .. ")"
							new_entry["replaceBonusIDs"] = {}
							new_entry["replaceBonusIDs"][bonusID] = DB.CatalystUpgradeFlags[bonusID].bonus_id
							table.insert(data, new_entry)
						end 
					end 
				end 
			end 
			break 
		end 
	end 
	if add_bonus ~= nil then 
		table.insert(itemBonusIDs, add_bonus)
	end 
	return data, name, appearance_name, itemBonusIDs
	
end 


-- Adds a tooltip to items that show how you can convert it to a new appearance
local function ShowTokenTips(tooltip)
	if not tooltip then return; end 
	if not tooltip.GetItem then return; end
	local _, link, arg3 = tooltip:GetItem()
	if not link then return; end
	local itemString = string.match(link, "item[%-?%d:]+")
	if itemString == nil then return; end 
	local itemInfo = strsplittable(":", itemString)
	-- tooltip:AddLine(itemString)
	local itemId = itemInfo[2]
	if not itemId then return; end 
	local itemIdNum = tonumber(itemId)
	local contentLevel = 3 -- generally we're dealing with raid drops if this isn't set - might need to re-evaluate this.
	if itemInfo[13] ~= nil and itemInfo[13] ~= "" then 
		contentLevel = tonumber(itemInfo[13])
	end 
	local itemBonuses = {}
	
	-- The first bonus controls the tier of the item (for Shadowlands)
	-- Note for later: the third bonus controls the ilevel, which also affects the price
	-- can we just dump all of them in?
	-- Note: this breaks Pandaria and Draenor items for some reason, so the item ID num range gate helps.
	-- Gonna try dumping all of them in to support catalysts.
	if itemIdNum > 100000 and itemInfo[14] ~= nil and itemInfo[14] ~= "" and tonumber(itemInfo[14]) > 0 then 
		for i = 1, tonumber(itemInfo[14]), 1 do 
			bid = tonumber(itemInfo[14 + i])
			if DB.PassAlongIDs[bid] ~= nil then
				table.insert(itemBonuses, DB.PassAlongIDs[bid])
			elseif DB.CatalystFlags[bid] ~= nil then 
				table.insert(itemBonuses, bid)
			end 
		end 
	end 
	local specNumber = GetLootSpecialization()
	if specNumber == 0 then 
		specNumber = GetPrimarySpecialization()
	end 
	local _, _, classNumber = UnitClass("player")
	
	_, _, _, _, _, _, _, _, slot, _, bestSellPrice, itemType, itemSubType = C_Item.GetItemInfo(link)
	local isBound, isCurrentSeason = IsTooltipItemBoundAndCurrent(tooltip)
	local data, bestItem, extra_desc, itemBonuses = BuildTransmogList(itemIdNum, itemBonuses, slot, itemType, itemSubType, isBound, contentLevel, classNumber, specNumber, isCurrentSeason)
	if #data > 0 then 
		table.sort(data, TransmogAppearanceSort)
		tooltip:AddLine(" ")
		tooltip:AddLine(ns.Util.ColorText(ns.t("title_appearances"), "FFFFFF"))
		if extra_desc ~= "" then 
			tooltip:AddLine(extra_desc)
		end 
		local hideComplete = ns.Setting("HideComplete", false)
		local appearanceOnly = ns.Setting("AppearanceOnly", false)
		local lineLimit = ns.Setting("LineLimit", 25)
		local areAllComplete = true
		local displayList = {}
		local n = 0
		local countShown = 0
		local countTotal = 0
		for _, dataEntry in pairs(data) do
			appearanceItemId = dataEntry["id"]
			appearanceItemLong = appearanceItemId
			transmogBonuses = itemBonuses
			if dataEntry.replaceBonusIDs ~= nil then 
				transmogBonuses = {}
				for _, bid in ipairs(itemBonuses) do 
					if dataEntry.replaceBonusIDs[bid] ~= nil then 
						table.insert(transmogBonuses, dataEntry.replaceBonusIDs[bid])
					else
						table.insert(transmogBonuses, bid)
					end 
				end 
			end 
			iString = "item:" .. appearanceItemId
			if #itemBonuses > 0 then 
				iString = iString .. ":" .. table.concat(transmogBonuses, ":")
				appearanceItemLong = "|cffffffff|Hitem:" .. appearanceItemId .. ":::::::::::" .. contentLevel .. ":" .. #transmogBonuses .. ":" .. table.concat(transmogBonuses, ":") .. ":::::::|h[NameHere]|h|r"
			end 
			
			_, link, _, _, _, _, _, _, _, _, itemSellPrice = C_Item.GetItemInfo(iString)
			
			result = PlayerHasAppearance(iString)
						
			-- Find the best sell price (note that items from WoD or later can be slightly wrong because we're missing one of the bonus IDs)
			if itemSellPrice ~= nil then 
				if itemSellPrice > bestSellPrice or (itemSellPrice == bestSellPrice and dataEntry["class"] == classNumber) then 
					bestItem = dataEntry['description'] 
					bestSellPrice = itemSellPrice
				end 
			end 
			
			-- If the user doesn't care about sources, replace the result 1 (appearance yes source no) with 2 (appearance and source yes)
			if result == 1 and appearanceOnly then 
				result = 2
			end 
			countTotal = countTotal + 1
				
			-- Check if we should filter completed ones and skip the completed ones if we should.
			if result < 2 or not hideComplete then 
				areAllComplete = false 
				if link == nil then
					link = "??"
				end 
				
				-- Determine the correct color to display
				local color = ns.ADDON_COLORS.MISSING
				local text = "status_missing"
				local priority = 400000
				if result == 2 then
					color = ns.ADDON_COLORS.COMPLETE
					text = "status_complete"
					priority = 200000
				elseif result == 1 then 
					color = ns.ADDON_COLORS.APPEARANCE_ONLY
					text = "status_appearance"
					priority = 300000
				elseif result == -1 then
					color = ns.ADDON_COLORS.ERROR
					text = "status_error"
					priority = 100000
				end 
				text = ns.t(text)
				
				-- Check if the item matches the current class/spec
				prefix = "   "
				found = false
				if dataEntry["spec"] ~= nil then 
					if ns.Util.TableFind(dataEntry["spec"], specNumber) then
						prefix = ">  "
						priority = priority + 50000
						found = true
					end 
				elseif classNumber == dataEntry["class"] then 
					prefix = ">  "
					priority = priority + 50000
					found = true
				end 
				
				-- Note which ones can't be clicked into an item 
				suffix = ""
				if dataEntry["unclickable"] ~= nil and dataEntry["unclickable"] then 
					suffix = "***"
				end 
				
				local leftLine = prefix .. link .. '  ' .. dataEntry['description'] .. suffix
				local rightLine = ns.Util.ColorText(' [', "FFFFFF") .. ns.Util.ColorText(text, color) .. ns.Util.ColorText(']', "FFFFFF")
				
				if lineLimit == 0 then 
					tooltip:AddDoubleLine(leftLine, rightLine)
					-- tooltip:AddLine(iString) -- this helps debug issues
					countShown = countShown + 1
				else					
					-- Even if its not our current spec, check the current class can use it 
					if not found then 
						if dataEntry["spec"] ~= nil then 
							for _, specid in pairs(dataEntry["spec"]) do 
								if ns.Util.TableFind(ns.CLASS_INFO[classNumber].specs, specid) then 
									priority = priority + 49000
									break 
								end 
							end 
						-- If no class or spec info, assume we can use it
						elseif dataEntry["class"] == nil then 
							priority = priority + 49000
						end 
					end 
					table.insert(displayList, {
						left=leftLine,
						right=rightLine,
						p=priority + n
					})
				end 
			end 
			n = n + 1
		end
		-- Case for handling when we want to restrict the number of lines shown
		if lineLimit > 0 then
			-- Sort only if we need to
			if #displayList > lineLimit then  
				table.sort(displayList, function(a, b)
					return a.p > b.p
				end)
			end 
			-- Actually show the entries 
			local n = 0
			for _, entry in ipairs(displayList) do 
				tooltip:AddDoubleLine(entry.left, entry.right)
				countShown = countShown + 1
				n = n + 1
				if n >= lineLimit then 
					break 
				end 
			end 
		end 
		-- Show a line that indicates all appearances are completed
		if areAllComplete then 
			tooltip:AddLine("   " .. ns.Util.ColorText(ns.t("status_all_complete"), ns.ADDON_COLORS.COMPLETE))
		elseif countShown < countTotal then  
			tooltip:AddLine("    " .. ns.Util.ColorText("+" .. (countTotal - countShown) .. " " .. ns.t("label_appearances_filtered"), "AAAAAA"))
		end 
		
		tooltip:AddLine(ns.Util.ColorText(ns.t("title_vendor"), "FFFFFF") .. " " .. bestItem .. " [" .. ns.Util.FormatGold(bestSellPrice) .. "]")
	end 
end
TooltipDataProcessor.AddTooltipPostCall(Enum.TooltipDataType.Item, ShowTokenTips)
