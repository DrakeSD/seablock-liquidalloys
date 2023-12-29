local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
	-- Manganese Plate
	{
		type = "recipe",
		name = "molten-manganese-remelting",
		category = "induction-smelting",
		subgroup = "angels-manganese-casting",
		normal =
		{
			enabled = "false",
			energy_required = 6,
			ingredients ={{type="item", name="angels-plate-manganese", amount=4}},
			results={{type="fluid",name="liquid-molten-manganese", amount=35}},
		},
		expensive =
		{
			enabled = "false",
			energy_required = 6,
			ingredients ={{type="item", name="angels-plate-manganese", amount=5 * intermediatemulti}},
			results={{type="fluid",name="liquid-molten-manganese", amount=40}},
		},
		icons = {
			{
				icon = "__angelssmelting__/graphics/icons/molten-manganese.png",
			},
			{
				icon = "__angelsextended-remelting__/graphics/icons/remelting.png",
				tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
				scale = 0.32,
				shift = {-12, -12},
			}
		},
		icon_size = 32,
		order = "a]",
	},
	-- Molten Iron from Manganese
	{
		type = "recipe",
		name = "molten-manganese-alloy-mixing",
		category = "molten-alloy-mixing",
		subgroup = "aragas-manganese-alloy-mixing",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-iron", amount=120},
			{type="fluid", name="liquid-molten-manganese", amount=120},
		},
		results={{type="fluid", name="liquid-molten-iron", amount=240}},
		icons = {
			{
				icon = "__angelssmelting__/graphics/icons/molten-iron.png",
			},
			{
				icon = "__angelsextended-remelting__/graphics/icons/remelting.png",
				tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
				scale = 0.32,
				shift = {-12, -12},
			}
		},
		icon_size = 32,
		order = "aa",
	},
}
)