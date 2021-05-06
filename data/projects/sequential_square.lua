version = 2

canvas =
{
	size = {x = 128, y = 128},
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
		position = {x = 21.000000, y = 23.000000},
		rotation = 0.000000,
		scale_factor = {x = 0.500000, y = 0.500000},
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
		name = "Squre and Zoom",
		enabled = true,
		parent = -1,
		type = "parallel_group",
	},
	{
		name = "Square",
		enabled = true,
		parent = 0,
		type = "sequential_group",
		direction = "forward",
		loop_mode = "rewind",
	},
	{
		name = "Right",
		enabled = true,
		parent = 1,
		type = "property_animation",
		sprite = 0,
		speed = 1.000000,
		curve =
		{
			type = "quad",
			direction = "forward",
			loop_mode = "disabled",
			start_time = 0.000000,
			end_time = 1.000000,
			scale = 86.000000,
			shift = 21.000000,
		},
		property_name = "Position X",
	},
	{
		name = "Down",
		enabled = true,
		parent = 1,
		type = "property_animation",
		sprite = 0,
		speed = 1.000000,
		curve =
		{
			type = "quad",
			direction = "forward",
			loop_mode = "disabled",
			start_time = 0.000000,
			end_time = 1.000000,
			scale = 82.000000,
			shift = 23.000000,
		},
		property_name = "Position Y",
	},
	{
		name = "Left",
		enabled = true,
		parent = 1,
		type = "property_animation",
		sprite = 0,
		speed = 1.000000,
		curve =
		{
			type = "quad",
			direction = "forward",
			loop_mode = "disabled",
			start_time = 0.000000,
			end_time = 1.000000,
			scale = -86.000000,
			shift = 107.000000,
		},
		property_name = "Position X",
	},
	{
		name = "Up",
		enabled = true,
		parent = 1,
		type = "property_animation",
		sprite = 0,
		speed = 1.000000,
		curve =
		{
			type = "quad",
			direction = "forward",
			loop_mode = "disabled",
			start_time = 0.000000,
			end_time = 1.000000,
			scale = -82.000000,
			shift = 105.000000,
		},
		property_name = "Position Y",
	},
	{
		name = "Zoom",
		enabled = true,
		parent = 0,
		type = "sequential_group",
		direction = "forward",
		loop_mode = "rewind",
	},
	{
		name = "",
		enabled = true,
		parent = 6,
		type = "grid_animation",
		sprite = 0,
		speed = 1.000000,
		curve =
		{
			type = "quad",
			direction = "forward",
			loop_mode = "disabled",
			start_time = 0.000000,
			end_time = 1.000000,
			scale = 0.500000,
			shift = 0.000000,
		},
		function_name = "Zoom",
		parameters =
		{
			{
				name = "Anchor X",
				value = 0.000000,
			},
			{
				name = "Anchor Y",
				value = 0.000000,
			},
		},
	},
	{
		name = "",
		enabled = true,
		parent = 6,
		type = "grid_animation",
		sprite = 0,
		speed = 1.000000,
		curve =
		{
			type = "quad",
			direction = "forward",
			loop_mode = "disabled",
			start_time = 0.000000,
			end_time = 1.000000,
			scale = -0.500000,
			shift = 0.500000,
		},
		function_name = "Zoom",
		parameters =
		{
			{
				name = "Anchor X",
				value = 0.000000,
			},
			{
				name = "Anchor Y",
				value = 0.000000,
			},
		},
	},
	{
		name = "",
		enabled = true,
		parent = 6,
		type = "grid_animation",
		sprite = 0,
		speed = 1.000000,
		curve =
		{
			type = "quad",
			direction = "forward",
			loop_mode = "disabled",
			start_time = 0.000000,
			end_time = 1.000000,
			scale = 0.500000,
			shift = 0.000000,
		},
		function_name = "Zoom",
		parameters =
		{
			{
				name = "Anchor X",
				value = 0.000000,
			},
			{
				name = "Anchor Y",
				value = 0.000000,
			},
		},
	},
	{
		name = "",
		enabled = true,
		parent = 6,
		type = "grid_animation",
		sprite = 0,
		speed = 1.000000,
		curve =
		{
			type = "quad",
			direction = "forward",
			loop_mode = "disabled",
			start_time = 0.000000,
			end_time = 1.000000,
			scale = -0.500000,
			shift = 0.500000,
		},
		function_name = "Zoom",
		parameters =
		{
			{
				name = "Anchor X",
				value = 0.000000,
			},
			{
				name = "Anchor Y",
				value = 0.000000,
			},
		},
	},
}
