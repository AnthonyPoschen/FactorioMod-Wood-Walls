local fuelValue = settings.startup["wood-walls-fuelvalue"].value

data:extend({
	{
		type = "item",
		fuel_value = fuelValue .. "MJ",

		fuel_category = "chemical",
		name = "wooden-wall",
		icon = "__Wood-Walls__/graphics/wooden-wall/wooden-wall.png",
		icon_size = 32,
		flags = {},
		subgroup = "defensive-structure",
		order = "a[stone-wall]-b[wooden-wall]",
		place_result = "wooden-wall",
		stack_size = 100,
	},
})
