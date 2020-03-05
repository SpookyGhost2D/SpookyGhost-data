version = 1

canvas =
{
	size = {x = 96, y = 96},
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
		name = "Ghost",
		visible = true,
		position = {x = 48.000000, y = 48.000000},
		rotation = 0.000000,
		scale_factor = {x = 0.985342, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		grid_anchor_point = {x = 0.000000, y = 38.000000},
		texrect = {x = 0, y = 0, w = 96, h = 96},
		flip_x = false,
		flip_y = false,
		blending = "alpha",
	},
}

animations =
{
	{
		name = "Root Animation",
		parent = -1,
		type = "parallel_group",
	},
	{
		name = "",
		parent = 0,
		type = "grid_animation",
		sprite = 0,
		speed = 1.000000,
		curve =
		{
			type = "linear",
			direction = "forward",
			loop_mode = "rewind",
			start_time = 0.000000,
			end_time = 1.000000,
			scale = 1.000000,
			shift = 0.000000,
		},
		function_name = "Wave X",
		parameters =
		{
			{
				name = "Amplitude",
				value = 0.150000,
			},
			{
				name = "Frequency",
				value = 1.000000,
			},
			{
				name = "Anchor Y",
				value = 38.000000,
			},
		},
	},
	{
		name = "",
		parent = 0,
		type = "property_animation",
		sprite = 0,
		speed = 1.000000,
		curve =
		{
			type = "quint",
			direction = "forward",
			loop_mode = "ping_pong",
			start_time = 0.000000,
			end_time = 1.000000,
			scale = -2.000000,
			shift = 1.000000,
		},
		property_name = "Scale X",
	},
}

