_, ns = ...

ns.Util = {}

-- Replacement for table.find() since apparently wow doesn't have this function
-- Given a table and an item, returns the index if the item exists or nil if it does not.
function ns.Util.TableFind(tbl, item)
	for idx, value in pairs(tbl) do 
		if value == item then 
			return idx
		end 
	end 
	return nil 
end 

-- Colours text an appropriate color 
function ns.Util.ColorText(txt, color)
	return "|cFF" .. color .. txt .. "|r"
end 



-- Format a currency amount as gold 
function ns.Util.FormatGold(price)
	gold = math.floor(price / 10000)
	temp = price - (gold * 10000)
	silver = math.floor(temp / 100)
	copper = temp - (silver * 100)
	s = ""
	if gold > 0 then 
		s = gold .. CreateAtlasMarkup("Coin-Gold")
	end 
	if silver > 0 then 
		if gold > 0 then 
			s = s .. " "
		end 
		s = s .. silver .. CreateAtlasMarkup("Coin-Silver")
	end 
	if copper > 0 then
		if gold > 0 or silver > 0 then 
			s = s .. " "
		end 
		s = s .. copper .. CreateAtlasMarkup("Coin-Copper")
	end 
	return ns.Util.ColorText(s, "FFFFFF")
end 
