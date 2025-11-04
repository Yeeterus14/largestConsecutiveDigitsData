return {
  	{
		["Name"] = "HawluchaMegaZA",
		['Limit'] = 0,
		["Function"] = function(self)
			self:PC_sendToStore(self:newPokemon({
				num = 701,
				level = 10,
				ot = 381,
				ivs = {25, 25, 25, 25, 25, 25},
				untradable = true
			}))
			return "Code successfully redeemed!"
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
				return "Code successfully redeemed!"
			else
				return "You must have the 3rd Badge before redeeming this code.", true
			end
		end
	},
  	{
		["Name"] = "InviteEvent",
		['Limit'] = false,
		["Function"] = function(self)
			if self.badges[3] then
				self:addBagItems{id = 'bottlecap', quantity = 1}
				self:addBagItems{id = 'machobrace', quantity = 1}
				self:addBagItems{id = 'everstone', quantity = 1}
				self:addBagItems{id = 'amuletcoin', quantity = 1}
				return "Code successfully redeemed!"
			else
				return "You must have the 3rd Badge before redeeming this code.", true
			end
		end
	},
  	{
		["Name"] = "AnthianRelease",
		['Limit'] = 0,
		["Function"] = function(self)
			if self.badges[3] then
				self:addMoney(15000)
				self:addBagItems{id = 'umvbattery', quantity = 3}
				self:addBagItems{id = 'bottlecap', quantity = 1}
				return "Code successfully redeemed!"
			else
				return "You must have the 3rd Badge before redeeming this code.", true
			end
		end
	},
  	{
		["Name"] = "NewMegas",
		['Limit'] = 50,
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
				return "You must have the 4th Badge before redeeming this code.", true
			end
		end
	},
  	{
		["Name"] = "ThanksForWaiting",
		['Limit'] = 25,
		["Function"] = function(self)
			if self.badges[3] then
				self:addBagItems{id = 'destinyknot', quantity = 1}
				self:PC_sendToStore(self:newPokemon({
					num = 132,
					level = 30,
					ha = true
				}))
				return "Code successfully redeemed!"
			else
				return "You must have the 3rd Badge before redeeming this code.", true
			end
		end
	},
  	{
		["Name"] = "100Members",
		['Limit'] = 100,
		["Function"] = function(self)
			if self.badges[2] then
				self:addTix(5000)
				self:addBP(50)
				self:addMoney(50000)
				return "Code successfully redeemed!"
			else
				return "You must have the 2nd Badge before redeeming this code.", true
			end
		end
	},
  	{
		["Name"] = "WaraReupload",
		['Limit'] = 50,
		["Function"] = function(self)
			if self.badges[4] then
				self:addBagItems{id = 'bottlecap', quantity = 1}
				self:addBP(50)
				return "Code successfully redeemed!"
			else
				return "You must have the 3rd Badge before redeeming this code.", true
			end
		end
	},
  	{
		["Name"] = "Giveaway001_1",
		['Limit'] = 5,
		["Function"] = function(self)
			if self.badges[1] then
				self:addBagItems{id = 'delphoxite', quantity = 1}
				return "Congratulations on winning the giveaway!"
			else
				return "You must have the 3rd Badge before redeeming this code.", true
			end
		end
	},
  	{
		["Name"] = "Giveaway002_1",
		['Limit'] = 6,
		["Function"] = function(self)
			if self.badges[1] then
				self:addBagItems{id = 'chesnaughtite', quantity = 1}
				return "Congratulations on winning the giveaway!"
			else
				return "You must have the 3rd Badge before redeeming this code.", true
			end
		end
	},
  	{
		["Name"] = "Giveaway003_1",
		['Limit'] = 5,
		["Function"] = function(self)
			if self.badges[1] then
				self:addBagItems{id = 'greninjite', quantity = 1}
				return "Congratulations on winning the giveaway!"
			else
				return "You must have the 3rd Badge before redeeming this code.", true
			end
		end
	},
  	{
		["Name"] = "ArediaCityUpdate",
		['Limit'] = false,
		["Function"] = function(self)
			if self.badges[5] then
				i = math.random(1,6)
				if i == 1 then
				    id = 'powerweight'
				elseif i == 2 then
				    id = 'powerbracer'
				elseif i == 3 then
				    id = 'powerbelt'
				elseif i == 4 then
				    id = 'powerlens'
				elseif i == 5 then
				    id = 'powerband'
				elseif i == 6 then
				    id = 'poweranklet'
				end
				self:addBagItems{id = id, quantity = 1}
				self:addBP(50)
    			return "Code Successfully Redeemed! You have obtained: " .. id
			else
				return "You must have the 3rd Badge before redeeming this code.", true
			end
		end
	},
}
