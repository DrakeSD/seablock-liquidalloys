local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
	-- Molten Iron from Manganese
	{
		type = "recipe",
		name = "molten-manganese-alloy-mixing",
		category = "molten-alloy-mixing",
		subgroup = "angels-iron-casting",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-iron", amount=120},
			{type="fluid", name="liquid-molten-manganese", amount=120},
		},
		results={{type="fluid", name="liquid-molten-iron", amount=240}},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-iron.png",
				icon_size = 32,
			},
		}, 2, angelsmods.smelting.number_tint),
		order = "i[liquid-molten-iron]-bb",
	},
	-- Molten Iron from Silicon
	{
		type = "recipe",
		name = "molten-silicon-iron-alloy-mixing",
		category = "molten-alloy-mixing-2",
		subgroup = "angels-iron-casting",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-iron", amount=120},
			{type="fluid", name="liquid-molten-silicon", amount=120},
		},
		results={{type="fluid", name="liquid-molten-iron", amount=240}},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-iron.png",
				icon_size = 32,
			},
		}, 3, angelsmods.smelting.number_tint),
		order = "i[liquid-molten-iron]-cb",
	},
	-- Molten Iron from Cobalt and Nickel
	{
		type = "recipe",
		name = "molten-coni-iron-alloy-mixing",
		category = "molten-alloy-mixing-3",
		subgroup = "angels-iron-casting",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-iron", amount=120},
			{type="fluid", name="liquid-molten-cobalt", amount=120},
			{type="fluid", name="liquid-molten-nickel", amount=120},
		},
		results={{type="fluid", name="liquid-molten-iron", amount=360}},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-iron.png",
				icon_size = 32,
			},
		}, 4, angelsmods.smelting.number_tint),
		order = "i[liquid-molten-iron]-db",
	},
	-- Molten Iron from Chrome and Nickel
	{
		type = "recipe",
		name = "molten-crni-iron-alloy-mixing",
		category = "molten-alloy-mixing-4",
		subgroup = "angels-iron-casting",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-iron", amount=120},
			{type="fluid", name="liquid-molten-chrome", amount=120},
			{type="fluid", name="liquid-molten-nickel", amount=120},
		},
		results={{type="fluid", name="liquid-molten-iron", amount=360}},
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__angelssmelting__/graphics/icons/molten-iron.png",
				icon_size = 32,
			},
		}, 5, angelsmods.smelting.number_tint),
		order = "i[liquid-molten-iron]-eb",
	},
}
)
