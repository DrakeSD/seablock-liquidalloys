local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
	-- Molten Steel
	{
		type = "recipe",
		name = "molten-steel-alloy-mixing",
		category = "molten-alloy-mixing",
		subgroup = "aragas-steel-alloy-mixing",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-iron", amount=240},
			{type="fluid", name="gas-oxygen", amount=60},
		},
		results={{type="fluid", name="liquid-molten-steel", amount=60}},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-steel.png",
				icon_size = 32,
			},
		}, 1, angelsmods.smelting.number_tint),
		order = "aa",
	},
		{
		type = "recipe",
		name = "molten-steel-silicon-alloy-mixing",
		category = "molten-alloy-mixing-2",
		subgroup = "aragas-steel-alloy-mixing",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-steel", amount=120},
			{type="fluid", name="liquid-molten-silicon", amount=120},
		},
		results={{type="fluid", name="liquid-molten-steel", amount=240}},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-steel.png",
				icon_size = 32,
			},
		}, 2, angelsmods.smelting.number_tint),
		order = "ab",
	},
	{
		type = "recipe",
		name = "molten-steel-manganese-alloy-mixing",
		category = "molten-alloy-mixing-2",
		subgroup = "aragas-steel-alloy-mixing",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-steel", amount=120},
			{type="fluid", name="liquid-molten-manganese", amount=120},
		},
		results={{type="fluid", name="liquid-molten-steel", amount=240}},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-steel.png",
				icon_size = 32,
			},
		}, 3, angelsmods.smelting.number_tint),
		order = "ac",
	},
	{
		type = "recipe",
		name = "molten-coni-steel-alloy-mixing",
		category = "molten-alloy-mixing-3",
		subgroup = "aragas-steel-alloy-mixing",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-cobalt", amount=120},
			{type="fluid", name="liquid-molten-steel", amount=120},
			{type="fluid", name="liquid-molten-nickel", amount=120},
		},
		results={{type="fluid", name="liquid-molten-steel", amount=360}},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-steel.png",
				icon_size = 32,
			},
		}, 4, angelsmods.smelting.number_tint),
		order = "ad",
	},
}
)
