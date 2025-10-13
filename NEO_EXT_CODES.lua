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
		['Date'] = 0,
		['Limit'] = false,
		["Function"] = function(self)
			if self.badges[3] then
				self:addBagItems{id = 'hawluchite', quantity = 1}
				self:addBP(50)
				self:addMoney(15000)
				return "Code Successfully Redeemed!"
				local PlayerData = _f.PlayerDataService[self.player];
			else
				return "You must have the 3rd Badge before redeeming this code.", true
			end
		end
	},
}
