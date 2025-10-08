return {
  	{
		["Name"] = "HawluchaMegaZA",
		['Limit'] = 200,
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
}
