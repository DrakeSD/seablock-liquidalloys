local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
	-- Molten Solder from Tin and Lead
	{
		type = "recipe",
		name = "molten-solder-alloy-mixing-1",
		category = "molten-alloy-mixing",
		subgroup = "angels-solder-casting",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-tin", amount=120},
			{type="fluid", name="liquid-molten-lead", amount=120},
		},
		results={{type="fluid", name="liquid-molten-solder", amount=240}},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-solder.png",
				icon_size = 32,
			},
		}, 1, angelsmods.smelting.number_tint),
		order = "b[liquid-molten-solder]--ab",
	},
	-- Molten Solder from Tin and Zinc
	{
		type = "recipe",
		name = "molten-solder-alloy-mixing-2",
		category = "molten-alloy-mixing-2",
		subgroup = "angels-solder-casting",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-tin", amount=120},
			{type="fluid", name="liquid-molten-zinc", amount=120},
		},
		results={{type="fluid", name="liquid-molten-solder", amount=240}},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-solder.png",
				icon_size = 32,
			},
		}, 2, angelsmods.smelting.number_tint),
		order = "b[liquid-molten-solder]--bb",
	},
	-- Molten Solder from Tin, COpper, and Silver
	{
		type = "recipe",
		name = "molten-solder-alloy-mixing-3",
		category = "molten-alloy-mixing-3",
		subgroup = "angels-solder-casting",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-tin", amount=120},
			{type="fluid", name="liquid-molten-copper", amount=120},
			{type="fluid", name="liquid-molten-silver", amount=120},
		},
		results={{type="fluid", name="liquid-molten-solder", amount=360}},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-solder.png",
				icon_size = 32,
			},
		}, 3, angelsmods.smelting.number_tint),
		order = "ab[liquid-molten-solder]--cb",
	},
}
)