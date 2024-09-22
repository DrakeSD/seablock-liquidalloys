local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
	-- Molten Titanium from Manganese
	{
		type = "recipe",
		name = "molten-titanium-mixing-2",
		category = "molten-alloy-mixing-4",
		subgroup = "angels-titanium-casting",
		energy_required = 4,
		enabled = false,
		ingredients = {
			{type = "fluid", name = "liquid-molten-titanium", amount = 120},
			{type = "fluid", name = "liquid-molten-manganese", amount = 120},
		},
		results = {
			{type = "fluid", name = "liquid-molten-titanium", amount = 240},
		},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-titanium.png",
				icon_size = 32,
			},
		}, 2, angelsmods.smelting.number_tint),
		order = "h[liquid-molten-titanium]-ab",
	},
	-- Molten Titanium from Nickel
	{
		type = "recipe",
		name = "molten-titanium-mixing-3",
		category = "molten-alloy-mixing-4",
		subgroup = "angels-titanium-casting",
		energy_required = 4,
		enabled = false,
		ingredients = {
			{type = "fluid", name = "liquid-molten-titanium", amount = 120},
			{type = "fluid", name = "liquid-molten-nickel", amount = 120},
		},
		results = {
			{type = "fluid", name = "liquid-molten-titanium", amount = 240},
		},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-titanium.png",
				icon_size = 32,
			},
		}, 3, angelsmods.smelting.number_tint),
		order = "h[liquid-molten-titanium]-bb",
	},
	-- Molten Titanium from Aluminium and Tin
	{
		type = "recipe",
		name = "molten-titanium-mixing-4",
		category = "molten-alloy-mixing-4",
		subgroup = "angels-titanium-casting",
		energy_required = 4,
		enabled = false,
		ingredients = {
			{type = "fluid", name = "liquid-molten-titanium", amount = 120},
			{type = "fluid", name = "liquid-molten-aluminium", amount = 120},
			{type = "fluid", name = "liquid-molten-tin", amount = 120},
		},
		results = {
			{type = "fluid", name = "liquid-molten-titanium", amount = 360},
		},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-titanium.png",
				icon_size = 32,
			},
		}, 4, angelsmods.smelting.number_tint),
		order = "h[liquid-molten-titanium]-cb",
	},
}
)