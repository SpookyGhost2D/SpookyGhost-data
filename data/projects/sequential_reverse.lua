version = 4

canvas =
{
	size = {x = 256, y = 256},
	background_color = {r = 0.000000, g = 0.000000, b = 0.000000, a = 0.000000},
}

textures =
{
	{
		name = "icon96.png",
	},
}

sprites =
{
	{
		texture = 0,
		parent = -1,
		name = "",
		visible = true,
		position = {x = 128.000000, y = 128.000000},
		rotation = 0.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 0, y = 0, w = 96, h = 96},
		flip_x = false,
		flip_y = false,
		blending = "alpha",
	},
}

animations =
{
	{
		name = "",
		enabled = true,
		parent = -1,
		delay = 0.000000,
		type = "sequential_group",
		direction = "backward",
		loop_mode = "ping_pong",
		loop_delay = 0.000000,
	},
	{
		name = "",
		enabled = true,
		parent = 0,
		delay = 0.000000,
		type = "property_animation",
		sprite = 0,
		speed = 1.000000,
		curve =
		{
			type = "linear",
			direction = "forward",
			loop_mode = "disabled",
			loop_delay = 0.000000,
			initial_value = 0.000000,
			initial_value_enabled = false,
			start_time = 0.000000,
			end_time = 1.000000,
			scale = 160.000000,
			shift = 48.000000,
		},
		property_name = "Position X",
	},
	{
		name = "",
		enabled = true,
		parent = 0,
		delay = 0.000000,
		type = "property_animation",
		sprite = 0,
		speed = 1.000000,
		curve =
		{
			type = "linear",
			direction = "forward",
			loop_mode = "disabled",
			loop_delay = 0.000000,
			initial_value = 0.000000,
			initial_value_enabled = false,
			start_time = 0.000000,
			end_time = 1.000000,
			scale = 160.000000,
			shift = 48.000000,
		},
		property_name = "Position Y",
	},
	{
		name = "",
		enabled = true,
		parent = 0,
		delay = 0.000000,
		type = "property_animation",
		sprite = 0,
		speed = 1.500000,
		curve =
		{
			type = "quad",
			direction = "forward",
			loop_mode = "disabled",
			loop_delay = 0.000000,
			initial_value = 0.000000,
			initial_value_enabled = false,
			start_time = 0.000000,
			end_time = 1.000000,
			scale = 90.000000,
			shift = 0.000000,
		},
		property_name = "Rotation",
	},
	{
		name = "",
		enabled = true,
		parent = 0,
		delay = 0.000000,
		type = "property_animation",
		sprite = 0,
		speed = 1.000000,
		curve =
		{
			type = "linear",
			direction = "forward",
			loop_mode = "disabled",
			loop_delay = 0.000000,
			initial_value = 0.000000,
			initial_value_enabled = false,
			start_time = 0.000000,
			end_time = 1.000000,
			scale = -80.000000,
			shift = 208.000000,
		},
		property_name = "Position X",
	},
	{
		name = "",
		enabled = true,
		parent = 0,
		delay = 0.000000,
		type = "property_animation",
		sprite = 0,
		speed = 1.500000,
		curve =
		{
			type = "quad",
			direction = "forward",
			loop_mode = "disabled",
			loop_delay = 0.000000,
			initial_value = 0.000000,
			initial_value_enabled = false,
			start_time = 0.000000,
			end_time = 1.000000,
			scale = -90.000000,
			shift = 90.000000,
		},
		property_name = "Rotation",
	},
	{
		name = "",
		enabled = true,
		parent = 0,
		delay = 0.000000,
		type = "property_animation",
		sprite = 0,
		speed = 1.000000,
		curve =
		{
			type = "linear",
			direction = "forward",
			loop_mode = "disabled",
			loop_delay = 0.000000,
			initial_value = 0.000000,
			initial_value_enabled = false,
			start_time = 0.000000,
			end_time = 1.000000,
			scale = -80.000000,
			shift = 208.000000,
		},
		property_name = "Position Y",
	},
}
