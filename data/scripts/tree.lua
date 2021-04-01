version = 1

canvas =
{
	size = {x = 160, y = 150},
	background_color = {r = 0.000000, g = 0.000000, b = 0.000000, a = 0.000000},
}

textures =
{
	{
		name = "tree.png",
	},
}

sprites =
{
	{
		texture = 0,
		parent = -1,
		name = "Grass 2",
		visible = true,
		position = {x = 79.000000, y = 118.000000},
		rotation = 0.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 0, y = 206, w = 143, h = 28},
		flip_x = false,
		flip_y = false,
		blending = "alpha",
	},
	{
		texture = 0,
		parent = -1,
		name = "Shadow",
		visible = true,
		position = {x = 76.000000, y = 126.000000},
		rotation = 0.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 0.191876, g = 0.378109, b = 0.280559, a = 1.000000},
		texrect = {x = 49, y = 187, w = 107, h = 16},
		flip_x = false,
		flip_y = false,
		blending = "alpha",
	},
	{
		texture = 0,
		parent = -1,
		name = "Trunk",
		visible = true,
		position = {x = 76.000000, y = 116.000000},
		rotation = 0.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 120, y = 121, w = 50, h = 47},
		flip_x = false,
		flip_y = false,
		blending = "alpha",
	},
	{
		texture = 0,
		parent = -1,
		name = "Crown",
		visible = true,
		position = {x = 77.000000, y = 57.000000},
		rotation = 0.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 0, y = 83, w = 118, h = 98},
		flip_x = false,
		flip_y = false,
		blending = "alpha",
	},
	{
		texture = 0,
		parent = -1,
		name = "Stone",
		visible = true,
		position = {x = 23.000000, y = 125.000000},
		rotation = 0.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 22, y = 185, w = 20, h = 14},
		flip_x = false,
		flip_y = false,
		blending = "alpha",
	},
	{
		texture = 0,
		parent = -1,
		name = "Grass 1",
		visible = true,
		position = {x = 77.000000, y = 128.000000},
		rotation = 0.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 0, y = 236, w = 150, h = 20},
		flip_x = false,
		flip_y = false,
		blending = "alpha",
	},
	{
		texture = 0,
		parent = -1,
		name = "Leaves",
		visible = true,
		position = {x = 69.000000, y = 47.000000},
		rotation = 0.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 68, y = 15, w = 102, h = 66},
		flip_x = false,
		flip_y = false,
		blending = "alpha",
	},
}

animations =
{
	{
		name = "",
		parent = -1,
		type = "grid_animation",
		sprite = 3,
		speed = 0.200000,
		curve =
		{
			type = "linear",
			direction = "forward",
			loop_mode = "rewind",
			start_time = 0.000000,
			end_time = 1.000000,
			scale = 1.000000,
			shift = 0.500000,
		},
		function_name = "Wave X",
		parameters =
		{
			{
				name = "Amplitude",
				value = 0.025000,
			},
			{
				name = "Frequency",
				value = 0.150000,
			},
			{
				name = "Anchor Y",
				value = 41.000000,
			},
		},
	},
	{
		name = "",
		parent = -1,
		type = "grid_animation",
		sprite = 5,
		speed = 0.100000,
		curve =
		{
			type = "linear",
			direction = "forward",
			loop_mode = "rewind",
			start_time = 0.000000,
			end_time = 1.000000,
			scale = 1.000000,
			shift = 0.100000,
		},
		function_name = "Wave X",
		parameters =
		{
			{
				name = "Amplitude",
				value = 0.030000,
			},
			{
				name = "Frequency",
				value = 0.100000,
			},
			{
				name = "Anchor Y",
				value = 9.000000,
			},
		},
	},
	{
		name = "",
		parent = -1,
		type = "grid_animation",
		sprite = 6,
		speed = 0.400000,
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
		function_name = "Wave Y",
		parameters =
		{
			{
				name = "Amplitude",
				value = 0.030000,
			},
			{
				name = "Frequency",
				value = 0.100000,
			},
			{
				name = "Anchor X",
				value = 1.000000,
			},
		},
	},
	{
		name = "",
		parent = -1,
		type = "grid_animation",
		sprite = 0,
		speed = 0.100000,
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
				value = 0.030000,
			},
			{
				name = "Frequency",
				value = 0.100000,
			},
			{
				name = "Anchor Y",
				value = 13.000000,
			},
		},
	},
	{
		name = "",
		parent = -1,
		type = "property_animation",
		sprite = 6,
		speed = 0.400000,
		curve =
		{
			type = "quad",
			direction = "forward",
			loop_mode = "ping_pong",
			start_time = 0.000000,
			end_time = 1.000000,
			scale = 1.000000,
			shift = 69.000000,
		},
		property_name = "Position X",
	},
}
