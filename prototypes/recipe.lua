local ingredientCost = settings.startup["wood-walls-wall-cost"].value
local outputAmount = settings.startup["wood-walls-wall-output"].value
local disableWall = settings.startup["wood-walls-disable-wall"].value
if disableWall then
	return
end
data:extend({
	{
		type = "recipe",
		name = "wooden-wall",
		icon = "__Wood-Walls__/graphics/wooden-wall/wooden-wall.png",
		icon_size = 32,
		enabled = true,
		ingredients = { { type = "item", name = "wood", amount = ingredientCost } },
		results = { { type = "item", name = "wooden-wall", amount = outputAmount } },
		energy_required = 1,
	},
})

