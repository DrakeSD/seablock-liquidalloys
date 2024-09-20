local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
	-- Molten Brass
	{
		type = "recipe",
		name = "molten-brass-alloy-mixing-1",
		category = "molten-alloy-mixing-2",
		subgroup = "aragas-brass-alloy-mixing",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-copper", amount=180},
			{type="fluid", name="liquid-molten-zinc", amount=60},
		},
		results={{type="fluid", name="liquid-molten-brass", amount=240}},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-brass.png",
				icon_size = 32,
			},
		}, 1, angelsmods.smelting.number_tint),
		order = "aa",
	},
	-- Molten Brass from Tin
	{
		type = "recipe",
		name = "molten-brass-alloy-mixing-2",
		category = "molten-alloy-mixing-3",
		subgroup = "aragas-brass-alloy-mixing",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-copper", amount=180},
			{type="fluid", name="liquid-molten-zinc", amount=120},
			{type="fluid", name="liquid-molten-tin", amount=60},
		},
		results={{type="fluid", name="liquid-molten-brass", amount=360}},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-brass.png",
				icon_size = 32,
			},
		}, 2, angelsmods.smelting.number_tint),
		order = "ab",
	},
	-- Molten Brass from Lead
	{
		type = "recipe",
		name = "molten-brass-alloy-mixing-3",
		category = "molten-alloy-mixing-4",
		subgroup = "aragas-brass-alloy-mixing",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-copper", amount=180},
			{type="fluid", name="liquid-molten-zinc", amount=120},
			{type="fluid", name="liquid-molten-lead", amount=60},
		},
		results={{type="fluid", name="liquid-molten-brass", amount=360}},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-brass.png",
				icon_size = 32,
			},
		}, 3, angelsmods.smelting.number_tint),
		order = "ac",
	},
}
)