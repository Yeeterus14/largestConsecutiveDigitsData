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
		['Limit'] = 0,
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
		['Limit'] = 0,
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
		['Limit'] = 0,
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
		['Limit'] = 0,
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
		['Limit'] = 0,
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
		['Limit'] = 0,
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
		['Limit'] = 0,
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
		['Limit'] = 999999999,
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
				return "You must have the 5th Badge before redeeming this code.", true
			end
		end
	},
  	{
		["Name"] = "Reuploaded15Nov",
		['Limit'] = 0,
		["Function"] = function(self)
			if self.badges[1] then
				self:addBagItems{id = 'umvbattery', quantity = 3}
				self:addBagItems{id = 'bignugget', quantity = 3}
				return "Code successfully redeemed!"
			else
				return "You must have the 1st Badge before redeeming this code.", true
			end
		end
	},
  	{
		["Name"] = "RoutesNTrainerSRedone",
		['Limit'] = 999999999,
		["Function"] = function(self)
			if self.badges[5] then
				self:PC_sendToStore(self:newPokemon({
					num = 623,
					level = 65,
					ot = 'Code',
					ivs = {25, 25, 25, 25, 25, 25},
					untradable = true
				}))
				return "Code successfully redeemed!"
			else
				return "You must have the 5th Badge before redeeming this code.", true
			end
		end
	},
  	{
		["Name"] = "NewMegas2",
		['Limit'] = 50,
		["Function"] = function(self)
			if self.badges[4] then
				i = math.random(1,3)
				if i == 1 then
				    id = 'scolipite'
				elseif i == 2 then
				    id = 'chandelurite'
				elseif i == 3 then
				    id = 'scraftinite'
				end
				self:addBagItems{id = id, quantity = 1}
    			return "Code Successfully Redeemed! You have obtained: " .. id
			else
				return "You must have the 4th Badge before redeeming this code.", true
			end
		end
	},
  	{
		["Name"] = "BottleCapApology_003",
		['Limit'] = 25,
		["Function"] = function(self)
			if self.badges[4] then
				self:addBagItems{id = 'bottlecap', quantity = 1}
				return "Code successfully redeemed!"
			else
				return "You must have the 4th Badge before redeeming this code.", true
			end
		end
	},
  	{
		["Name"] = "WaraReupload2",
		['Limit'] = 50,
		["Function"] = function(self)
			if self.badges[4] then
				self:addBP(50)
				self:addBagItems{id = 'umvbattery', quantity = 3}
    			return "Code successfully Redeemed!"
			else
				return "You must have the 4th Badge before redeeming this code.", true
			end
		end
	},
  	{
		["Name"] = "WolfeJune2025",
		['Limit'] = 50,
		["Function"] = function(self)
			if self.badges[1] then
				self:PC_sendToStore(self:newPokemon({
					num = 727,
					level = 50,
					ot = "Wolfe",
					hiddenAbility = true,
					nature = 24,
					gender = "M",
					shiny = false,
					aura = "none",
					item = "safetygoggles",
					ivs = {31, 31, 31, 15, 31, 29},
					evs = {252, 0, 124, 0, 132, 0},
					moves = {{id = 'protect'},{id = 'partingshot'},{id = 'flareblitz'},{id = 'fakeout'}},
					untradable = true
				}))
				return "Code successfully redeemed!"
			else
				return "You must have the 4th Badge before redeeming this code.", true
			end
		end
	},
  	{
		["Name"] = "MerryXmas2025",
		['Limit'] = 100,
		["Function"] = function(self)
			if self.badges[4] then
			    local rewardPool = {
			        {id = "hawluchite", quantity = 1},
			        {id = "greninjite", quantity = 1},
			        {id = "delphoxite", quantity = 1},
			        {id = "chesnaughtite", quantity = 1},
			        {id = "chandelurite", quantity = 1},
			        {id = "scraftinite", quantity = 1},
			        {id = "scolipite", quantity = 1},
			        {id = "clefablite", quantity = 1},
			        {id = "victreebelite", quantity = 1},
			        {id = "starminite", quantity = 1},
			        {id = "dragoninite", quantity = 1},
			        {id = "meganiumite", quantity = 1},
			        {id = "feraligite", quantity = 1},
			        {id = "skarmorite", quantity = 1},
			        {id = "froslassite", quantity = 1},
			        {id = "emboarite", quantity = 1},
			        {id = "excadrite", quantity = 1},
			        {id = "eelektrossite", quantity = 1},
			        {id = "pyroarite", quantity = 1},
			        {id = "floettite", quantity = 1},
			        {id = "malamarite", quantity = 1},
			        {id = "barbaracite", quantity = 1},
			        {id = "dragalgite", quantity = 1},
			        {id = "zygardite", quantity = 1},
			        {id = "drampanite", quantity = 1},
			        {id = "falinksite", quantity = 1},
			    }
			
			    local reward = rewardPool[math.random(#rewardPool)]
			    self:addBagItems({ id = reward.id, quantity = reward.quantity })
			
			    return "Code Successfully Redeemed! You have obtained: " .. reward.quantity .. "x " .. reward.id
			else
			    return "You must have the 4th Badge before redeeming this code.", true
			end
		end
	},
	
}
