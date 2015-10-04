ITEM.name = "Serrice Ice Brandy Bottle"
ITEM.desc = "A bottle of highly refined, aged brandy. A drink reserved for the higher class of drinkers."
ITEM.model = "models/cire992/props4/glassshort02.mdl"
ITEM.healthRestore = 15
ITEM.restore = 15
ITEM.category = "consumables"
ITEM.skin = 1
ITEM.functions.Drink = {
	icon = "icon16/cup.png",
	sound = "items/battery_pickup.wav",
	onRun = function(item)
		item.player:SetHealth(math.min(item.player:Health() + item.restore, 100))
		item.player:setLocalVar("stm", math.min(item.player:getLocalVar("stm", 100) + item.restore, 100))
	end
}
ITEM.permit = "food"