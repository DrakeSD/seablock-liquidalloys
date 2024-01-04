local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
	-- Iron Plate
	{
		type = "recipe",
		name = "molten-iron-remelting",
		category = "induction-smelting",
		subgroup = "angels-iron-casting",
		normal =
		{
			enabled = "false",
			energy_required = 6,
			ingredients ={{type="item", name="angels-plate-iron", amount=4}},
			results={{type="fluid",name="liquid-molten-iron", amount=35}},
		},
		expensive =
		{
			enabled = "false",
			energy_required = 6,
			ingredients ={{type="item", name="angels-plate-iron", amount=5 * intermediatemulti}},
			results={{type="fluid",name="liquid-molten-iron", amount=40}},
		},
		icons = {
			{
				icon = "__angelssmelting__/graphics/icons/molten-iron.png",
			},
			{
				icon = "__angels-liquid-alloy-mixing__/graphics/icons/remelting.png",
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
				icon = "__angels-liquid-alloy-mixing__/graphics/icons/remelting.png",
				tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
				scale = 0.32,
				shift = {-12, -12},
			}
		},
		icon_size = 32,
		order = "aa",
	},
	-- Molten Iron from Silicon
	{
		type = "recipe",
		name = "molten-silicon-iron-alloy-mixing",
		category = "molten-alloy-mixing",
		subgroup = "docteur-iron-alloy-mixing-2",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-iron", amount=120},
			{type="fluid", name="liquid-molten-silicon", amount=120},
		},
		results={{type="fluid", name="liquid-molten-iron", amount=240}},
		icons = {
			{
				icon = "__angelssmelting__/graphics/icons/molten-iron.png",
			},
			{
				icon = "__angels-liquid-alloy-mixing__/graphics/icons/remelting.png",
				tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
				scale = 0.32,
				shift = {-12, -12},
			}
		},
		icon_size = 32,
		order = "aa",
	},
	-- Molten Iron from Cobalt and Nickel
	{
		type = "recipe",
		name = "molten-coni-iron-alloy-mixing",
		category = "molten-alloy-mixing",
		subgroup = "docteur-iron-alloy-mixing-3",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-iron", amount=120},
			{type="fluid", name="liquid-molten-cobalt", amount=120},
			{type="fluid", name="liquid-molten-nickel", amount=120},
		},
		results={{type="fluid", name="liquid-molten-iron", amount=360}},
		icons = {
			{
				icon = "__angelssmelting__/graphics/icons/molten-iron.png",
			},
			{
				icon = "__angels-liquid-alloy-mixing__/graphics/icons/remelting.png",
				tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
				scale = 0.32,
				shift = {-12, -12},
			}
		},
		icon_size = 32,
		order = "aa",
	},
	-- Molten Iron from Silicon
	{
		type = "recipe",
		name = "molten-crni-iron-alloy-mixing",
		category = "molten-alloy-mixing",
		subgroup = "docteur-iron-alloy-mixing-4",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-iron", amount=120},
			{type="fluid", name="liquid-molten-chrome", amount=120},
			{type="fluid", name="liquid-molten-nickel", amount=120},
		},
		results={{type="fluid", name="liquid-molten-iron", amount=360}},
		icons = {
			{
				icon = "__angelssmelting__/graphics/icons/molten-iron.png",
			},
			{
				icon = "__angels-liquid-alloy-mixing__/graphics/icons/remelting.png",
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
