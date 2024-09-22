local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
	-- Molten Aluminium from Manganese
	{
		type = "recipe",
		name = "molten-aluminium-mixing-2",
		category = "molten-alloy-mixing-3",
		subgroup = "angels-aluminium-casting",
		energy_required = 4,
		enabled = false,
		ingredients = {
			{type = "fluid", name = "liquid-molten-aluminium", amount = 120},
			{type = "fluid", name = "liquid-molten-manganese", amount = 120},
		},
		results = {
			{type = "fluid", name = "liquid-molten-aluminium", amount = 240},
		},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-aluminium.png",
				icon_size = 32,
			},
		}, 2, angelsmods.smelting.number_tint),
		order = "i[liquid-molten-aluminium]-bb",
	},
	-- Molten Aluminium from Silicon and Copper
	{
		type = "recipe",
		name = "molten-aluminium-mixing-3",
		category = "molten-alloy-mixing-4",
		subgroup = "angels-aluminium-casting",
		energy_required = 4,
		enabled = false,
		ingredients = {
			{type = "fluid", name = "liquid-molten-aluminium", amount = 120},
			{type = "fluid", name = "liquid-molten-silicon", amount = 120},
			{type = "fluid", name = "liquid-molten-copper", amount = 120},
		},
		results = {
			{type = "fluid", name = "liquid-molten-aluminium", amount = 360},
		},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-aluminium.png",
				icon_size = 32,
			},
		}, 3, angelsmods.smelting.number_tint),
		order = "i[liquid-molten-aluminium]-cb",
	},
}
)