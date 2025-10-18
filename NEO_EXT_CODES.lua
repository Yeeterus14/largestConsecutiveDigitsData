return {
  	{
		["Name"] = "HawluchaMegaZA",
		["Function"] = function(self)
			self:PC_sendToStore(self:newPokemon({
				num = 701,
				level = 10,
				ot = 381,
				ivs = {25, 25, 25, 25, 25, 25},
				untradable = true
			}))
			return "Code Successfully Redeemed!"
		end
	},
  	{
		["Name"] = "Preboost",
		['Limit'] = false,
		["Function"] = function(self)
			if self.badges[3] then
				self:addBagItems{id = 'hawluchite', quantity = 1}
				self:addBP(50)
				self:addMoney(15000)
				return "Code Successfully Redeemed!"
			else
				return "You must have the 3rd Badge before redeeming this code.", true
			end
		end
	},
  	{
		["Name"] = "InviteEvent",
		['Limit'] = false,
		['Date'] = 0,
		["Function"] = function(self)
			if self.badges[3] then
				self:addBagItems{id = 'bottlecap', quantity = 1}
				self:addBagItems{id = 'machobrace', quantity = 1}
				self:addBagItems{id = 'everstone', quantity = 1}
				self:addBagItems{id = 'amuletcoin', quantity = 1}
				return "Code Successfully Redeemed!"
			else
				return "You must have the 3rd Badge before redeeming this code.", true
			end
		end
	},
  	{
		["Name"] = "AnthianRelease",
		['Limit'] = false,
		['Date'] = 0,
		["Function"] = function(self)
			if self.badges[3] then
				self:addMoney(15000)
				self:addBagItems{id = 'umvbattery', quantity = 3}
				self:addBagItems{id = 'bottlecap', quantity = 1}
				return "Code Successfully Redeemed!"
			else
				return "You must have the 3rd Badge before redeeming this code.", true
			end
		end
	},
  	{
		["Name"] = "NewMegas",
		['Limit'] = 50,
		['Date'] = 0,
		["Function"] = function(self)
			if self.badges[4] then
				i = math.random(1,3)
				if i == 1 then
				    id = 'greninjite'
				elseif i == 2 then
				    id = 'delphoxite'
				elseif i == 3 then
				    id = 'chesnaughtite'
				end
				self:addBagItems{id = id, quantity = 1}
    			return "Code Successfully Redeemed! You have obtained: " .. id
			else
				return "You must have the 3rd Badge before redeeming this code.", true
			end
		end
	},
}
