data:extend(
{
	-- MK1
	{
		type = "item",
		name = "alloy-mixer",
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__seablock-liquidalloys__/graphics/icons/alloy-mixer.png",
				icon_size = 32,
			},
		  }, 1, angelsmods.smelting.number_tint),
		subgroup = "aragas-molten-alloy-mixer",
		order = "a[alloy-mixer]",
		place_result = "alloy-mixer",
		stack_size = 10,
	},
	{
		type = "assembling-machine",
		name = "alloy-mixer",
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__seablock-liquidalloys__/graphics/icons/alloy-mixer.png",
				icon_size = 32,
			},
		  }, 1, angelsmods.smelting.number_tint),
		flags = {"placeable-neutral","player-creation"},
		minable = {mining_time = 1, result = "alloy-mixer"},
		fast_replaceable_group = "alloy-mixer",
		next_upgrade = "alloy-mixer-2",
		max_health = 300,
		corpse = "big-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
		selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
		module_specification =
		{
			module_slots = 2
		},
		allowed_effects = {"consumption", "speed", "pollution"},
		crafting_categories = {"molten-alloy-mixing"},
		crafting_speed = 1,
		energy_source =
		{
			type = "electric",
			usage_priority = "secondary-input",
			emissions = 0.03 / 3.5
		},
		energy_usage = "150kW",
		ingredient_count = 2,
		animation ={
			layers={
				{
					filename = "__seablock-liquidalloys__/graphics/entity/alloy-mixer/alloy-mixer.png",
					width = 224,
					height = 256,
					frame_count = 36,
					line_length = 6,
					animation_speed = 0.5,
					shift = {0, -0.5},
				},
			}
		},
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		working_sound =
		{
			sound = { filename = "__angelssmelting__/sound/casting-machine.ogg" },
			idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
			apparent_volume = 2.5,
		},
		fluid_boxes =
		{
			{
				production_type = "input",
				pipe_covers = pipecoverspictures(),
				base_area = 10,
				base_level = -1,
				pipe_connections = {{ type="input", position = {-3, 2} }}
			},
			{
				production_type = "input",
				pipe_covers = pipecoverspictures(),
				base_area = 10,
				base_level = -1,
				pipe_connections = {{ type="input", position = {2, 3} }}
			},
			{
				production_type = "input",
				pipe_covers = pipecoverspictures(),
				base_area = 10,
				base_level = -1,
				pipe_connections = {{ type="input", position = {-2, -3} }}
			},
			{
				production_type = "output",
				pipe_covers = pipecoverspictures(),
				base_level = 1,
				pipe_connections = {{ type="output", position = {3, -2} }}
			},
		},
	},


	-- MK2
	{
		type = "item",
		name = "alloy-mixer-2",
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__seablock-liquidalloys__/graphics/icons/alloy-mixer.png",
				icon_size = 32,
			},
		  }, 2, angelsmods.smelting.number_tint),
		subgroup = "aragas-molten-alloy-mixer",
		order = "b[alloy-mixer-2]",
		place_result = "alloy-mixer-2",
		stack_size = 10,
	},
	{
		type = "assembling-machine",
		name = "alloy-mixer-2",
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__seablock-liquidalloys__/graphics/icons/alloy-mixer.png",
				icon_size = 32,
			},
		  }, 2, angelsmods.smelting.number_tint),
		flags = {"placeable-neutral","player-creation"},
		minable = {mining_time = 1, result = "alloy-mixer-2"},
		fast_replaceable_group = "alloy-mixer",
		next_upgrade = "alloy-mixer-3",
		max_health = 300,
		corpse = "big-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
		selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
		module_specification =
		{
			module_slots = 2
		},
		allowed_effects = {"consumption", "speed", "pollution"},
		crafting_categories = {"molten-alloy-mixing", "molten-alloy-mixing-2"},
		crafting_speed = 1.5,
		energy_source =
		{
			type = "electric",
			usage_priority = "secondary-input",
			emissions = 0.03 / 3.5
		},
		energy_usage = "200kW",
		ingredient_count = 4,
		animation ={
			layers={
				{
					filename = "__seablock-liquidalloys__/graphics/entity/alloy-mixer/alloy-mixer.png",
					width = 224,
					height = 256,
					frame_count = 36,
					line_length = 6,
					animation_speed = 0.5,
					shift = {0, -0.5},
				},
			}
		},
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		working_sound =
		{
			sound = { filename = "__angelssmelting__/sound/casting-machine.ogg" },
			idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
			apparent_volume = 2.5,
		},
		fluid_boxes =
		{
			{
				production_type = "input",
				pipe_covers = pipecoverspictures(),
				base_area = 10,
				base_level = -1,
				pipe_connections = {{ type="input", position = {-3, 2} }}
			},
			{
				production_type = "input",
				pipe_covers = pipecoverspictures(),
				base_area = 10,
				base_level = -1,
				pipe_connections = {{ type="input", position = {2, 3} }}
			},
			{
				production_type = "input",
				pipe_covers = pipecoverspictures(),
				base_area = 10,
				base_level = -1,
				pipe_connections = {{ type="input", position = {-2, -3} }}
			},
			{
				production_type = "output",
				pipe_covers = pipecoverspictures(),
				base_level = 1,
				pipe_connections = {{ type="output", position = {3, -2} }}
			},
		},
	},

	-- MK3
	{
		type = "item",
		name = "alloy-mixer-3",
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__seablock-liquidalloys__/graphics/icons/alloy-mixer.png",
				icon_size = 32,
			},
		  }, 3, angelsmods.smelting.number_tint),
		subgroup = "aragas-molten-alloy-mixer",
		order = "c[alloy-mixer-3]",
		place_result = "alloy-mixer-3",
		stack_size = 10,
	},
	{
		type = "assembling-machine",
		name = "alloy-mixer-3",
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__seablock-liquidalloys__/graphics/icons/alloy-mixer.png",
				icon_size = 32,
			},
		  }, 3, angelsmods.smelting.number_tint),
		flags = {"placeable-neutral","player-creation"},
		minable = {mining_time = 1, result = "alloy-mixer-3"},
		fast_replaceable_group = "alloy-mixer",
		next_upgrade = "alloy-mixer-4",
		max_health = 300,
		corpse = "big-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
		selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
		module_specification =
		{
			module_slots = 2
		},
		allowed_effects = {"consumption", "speed", "pollution"},
		crafting_categories = {"molten-alloy-mixing", "molten-alloy-mixing-2", "molten-alloy-mixing-3"},
		crafting_speed = 2,
		energy_source =
		{
			type = "electric",
			usage_priority = "secondary-input",
			emissions = 0.03 / 3.5
		},
		energy_usage = "250kW",
		ingredient_count = 6,
		animation ={
			layers={
				{
					filename = "__seablock-liquidalloys__/graphics/entity/alloy-mixer/alloy-mixer.png",
					width = 224,
					height = 256,
					frame_count = 36,
					line_length = 6,
					animation_speed = 0.5,
					shift = {0, -0.5},
				},
			}
		},
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		working_sound =
		{
			sound = { filename = "__angelssmelting__/sound/casting-machine.ogg" },
			idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
			apparent_volume = 2.5,
		},
		fluid_boxes =
		{
			{
				production_type = "input",
				pipe_covers = pipecoverspictures(),
				base_area = 10,
				base_level = -1,
				pipe_connections = {{ type="input", position = {-3, 2} }}
			},
			{
				production_type = "input",
				pipe_covers = pipecoverspictures(),
				base_area = 10,
				base_level = -1,
				pipe_connections = {{ type="input", position = {2, 3} }}
			},
			{
				production_type = "input",
				pipe_covers = pipecoverspictures(),
				base_area = 10,
				base_level = -1,
				pipe_connections = {{ type="input", position = {-2, -3} }}
			},
			{
				production_type = "output",
				pipe_covers = pipecoverspictures(),
				base_level = 1,
				pipe_connections = {{ type="output", position = {3, -2} }}
			},
		},
	},

	-- MK4
	{
		type = "item",
		name = "alloy-mixer-4",
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__seablock-liquidalloys__/graphics/icons/alloy-mixer.png",
				icon_size = 32,
			},
		  }, 4, angelsmods.smelting.number_tint),
		subgroup = "aragas-molten-alloy-mixer",
		order = "d[alloy-mixer-4]",
		place_result = "alloy-mixer-4",
		stack_size = 10,
	},
	{
		type = "assembling-machine",
		name = "alloy-mixer-4",
		icons = angelsmods.functions.add_number_icon_layer({
			{
				icon = "__seablock-liquidalloys__/graphics/icons/alloy-mixer.png",
				icon_size = 32,
			},
		  }, 4, angelsmods.smelting.number_tint),
		flags = {"placeable-neutral","player-creation"},
		minable = {mining_time = 1, result = "alloy-mixer-4"},
		fast_replaceable_group = "alloy-mixer",
		max_health = 300,
		corpse = "big-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
		selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
		module_specification =
		{
			module_slots = 2
		},
		allowed_effects = {"consumption", "speed", "pollution"},
		crafting_categories = {"molten-alloy-mixing", "molten-alloy-mixing-2", "molten-alloy-mixing-3", "molten-alloy-mixing-4"},
		crafting_speed = 3,
		energy_source =
		{
			type = "electric",
			usage_priority = "secondary-input",
			emissions = 0.03 / 3.5
		},
		energy_usage = "250kW",
		ingredient_count = 8,
		animation ={
			layers={
				{
					filename = "__seablock-liquidalloys__/graphics/entity/alloy-mixer/alloy-mixer.png",
					width = 224,
					height = 256,
					frame_count = 36,
					line_length = 6,
					animation_speed = 0.5,
					shift = {0, -0.5},
				},
			}
		},
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		working_sound =
		{
			sound = { filename = "__angelssmelting__/sound/casting-machine.ogg" },
			idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
			apparent_volume = 2.5,
		},
		fluid_boxes =
		{
			{
				production_type = "input",
				pipe_covers = pipecoverspictures(),
				base_area = 10,
				base_level = -1,
				pipe_connections = {{ type="input", position = {-3, 2} }}
			},
			{
				production_type = "input",
				pipe_covers = pipecoverspictures(),
				base_area = 10,
				base_level = -1,
				pipe_connections = {{ type="input", position = {2, 3} }}
			},
			{
				production_type = "input",
				pipe_covers = pipecoverspictures(),
				base_area = 10,
				base_level = -1,
				pipe_connections = {{ type="input", position = {-2, -3} }}
			},
			{
				production_type = "output",
				pipe_covers = pipecoverspictures(),
				base_level = 1,
				pipe_connections = {{ type="output", position = {3, -2} }}
			},
		}
	},
}
)