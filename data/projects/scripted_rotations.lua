version = 3

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
		name = "First",
		visible = true,
		position = {x = 224.000000, y = 128.000000},
		rotation = 90.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 0, y = 0, w = 96, h = 96},
		flip_x = false,
		flip_y = false,
		blending = "alpha",
	},
	{
		texture = 0,
		parent = -1,
		name = "Second",
		visible = true,
		position = {x = 32.000000, y = 128.000000},
		rotation = 270.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 0, y = 0, w = 96, h = 96},
		flip_x = false,
		flip_y = false,
		blending = "alpha",
	},
	{
		texture = 0,
		parent = -1,
		name = "Third",
		visible = true,
		position = {x = 224.000000, y = 128.000000},
		rotation = 90.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 0, y = 0, w = 96, h = 96},
		flip_x = false,
		flip_y = false,
		blending = "alpha",
	},
	{
		texture = 0,
		parent = -1,
		name = "Fourth",
		visible = true,
		position = {x = 224.000000, y = 128.000000},
		rotation = 450.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 0, y = 0, w = 96, h = 96},
		flip_x = false,
		flip_y = false,
		blending = "alpha",
	},
}

scripts =
{
	{
		name = "circle.lua",
	},
}

animations =
{
	{
		name = "Half Circle",
		enabled = true,
		parent = -1,
		type = "parallel_group",
	},
	{
		name = "",
		enabled = true,
		parent = 0,
		type = "script_animation",
		sprite = 0,
		speed = 0.500000,
		curve =
		{
			type = "linear",
			direction = "forward",
			loop_mode = "ping_pong",
			start_time = 0.000000,
			end_time = 0.500000,
			scale = 1.000000,
			shift = 0.000000,
		},
		script = 0,
	},
	{
		name = "",
		enabled = true,
		parent = 0,
		type = "script_animation",
		sprite = 1,
		speed = 0.500000,
		curve =
		{
			type = "linear",
			direction = "forward",
			loop_mode = "ping_pong",
			start_time = 0.500000,
			end_time = 1.000000,
			scale = 1.000000,
			shift = 0.000000,
		},
		script = 0,
	},
	{
		name = "Full Circle",
		enabled = true,
		parent = -1,
		type = "parallel_group",
	},
	{
		name = "",
		enabled = true,
		parent = 3,
		type = "script_animation",
		sprite = 2,
		speed = 0.250000,
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
		script = 0,
	},
	{
		name = "",
		enabled = true,
		parent = 3,
		type = "script_animation",
		sprite = 3,
		speed = 0.250000,
		curve =
		{
			type = "linear",
			direction = "backward",
			loop_mode = "rewind",
			start_time = 0.000000,
			end_time = 1.000000,
			scale = 1.000000,
			shift = 0.000000,
		},
		script = 0,
	},
}
