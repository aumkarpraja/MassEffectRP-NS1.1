ITEM.name = "Asari Hard Liquor"
ITEM.desc = "A popular drink on Nehari, and one of the most common. Heavier than many other drinks."
ITEM.model = "models/cire992/props4/glassshort02.mdl"
ITEM.healthRestore = 5
ITEM.restore = 5
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