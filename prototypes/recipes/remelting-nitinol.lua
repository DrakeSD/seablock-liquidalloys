local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
	-- Molten Nitinol
	{
		type = "recipe",
		name = "molten-nitinol-alloy-mixing-1",
		category = "molten-alloy-mixing-4",
		subgroup = "aragas-nitinol-alloy-mixing",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-titanium", amount=240},
			{type="fluid", name="liquid-molten-nickel", amount=120},
		},
		results={{type="fluid", name="liquid-molten-nitinol", amount=360}},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-nitinol.png",
				icon_size = 32,
			},
		}, 1, angelsmods.smelting.number_tint),
		order = "aa",
	},
}
)