local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
	-- Molten Invar
	{
		type = "recipe",
		name = "molten-invar-alloy-mixing-1",
		category = "molten-alloy-mixing-2",
		subgroup = "aragas-invar-alloy-mixing",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-steel", amount=240},
			{type="fluid", name="liquid-molten-nickel", amount=120},
		},
		results={{type="fluid", name="liquid-molten-invar", amount=360}},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-invar.png",
				icon_size = 32,
			},
		}, 1, angelsmods.smelting.number_tint),
		order = "aa",
	},
}
)