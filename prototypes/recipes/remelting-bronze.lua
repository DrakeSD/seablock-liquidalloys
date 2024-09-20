local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
	-- Molten Bronze
	{
		type = "recipe",
		name = "molten-bronze-alloy-mixing-1",
		category = "molten-alloy-mixing",
		subgroup = "aragas-bronze-alloy-mixing",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-copper", amount=180},
			{type="fluid", name="liquid-molten-tin", amount=60},
		},
		results={{type="fluid", name="liquid-molten-bronze", amount=240}},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-bronze.png",
				icon_size = 32,
			},
		}, 1, angelsmods.smelting.number_tint),
		order = "aa",
	},
	-- Molten Bronze from Nickel
	{
		type = "recipe",
		name = "molten-bronze-alloy-mixing-2",
		category = "molten-alloy-mixing-2",
		subgroup = "aragas-bronze-alloy-mixing",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-copper", amount=180},
			{type="fluid", name="liquid-molten-tin", amount=120},
			{type="fluid", name="liquid-molten-nickel", amount=60},
		},
		results={{type="fluid", name="liquid-molten-bronze", amount=360}},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-bronze.png",
				icon_size = 32,
			},
		}, 2, angelsmods.smelting.number_tint),
		order = "ab",
	},
	-- Molten Bronze from Zinc
	{
		type = "recipe",
		name = "molten-bronze-alloy-mixing-3",
		category = "molten-alloy-mixing-3",
		subgroup = "aragas-bronze-alloy-mixing",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-copper", amount=180},
			{type="fluid", name="liquid-molten-tin", amount=120},
			{type="fluid", name="liquid-molten-zinc", amount=60},
		},
		results={{type="fluid", name="liquid-molten-bronze", amount=360}},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-bronze.png",
				icon_size = 32,
			},
		}, 3, angelsmods.smelting.number_tint),
		order = "ac",
	},
}
)