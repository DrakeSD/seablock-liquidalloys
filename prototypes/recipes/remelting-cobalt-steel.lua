local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
	-- Molten Cobalt Steel
	{
		type = "recipe",
		name = "molten-cobalt-steel-alloy-mixing-1",
		category = "molten-alloy-mixing-3",
		subgroup = "aragas-cobalt-steel-alloy-mixing",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-steel", amount=240},
			{type="fluid", name="liquid-molten-cobalt", amount=120},
		},
		results={{type="fluid", name="liquid-molten-cobalt-steel", amount=360}},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-cobalt-steel.png",
				icon_size = 32,
			},
		}, 1, angelsmods.smelting.number_tint),
		order = "aa",
	},
}
)