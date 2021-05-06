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
	{
		name = "ncine96.png",
	},
}

sprites =
{
	{
		texture = 0,
		parent = -1,
		name = "Top Left Ghost",
		visible = true,
		position = {x = 48.000000, y = 48.000000},
		rotation = 0.000000,
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
		name = "Top Right Ghost",
		visible = true,
		position = {x = 134.000000, y = 48.000000},
		rotation = 0.000000,
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
		name = "Bottom Left Ghost",
		visible = true,
		position = {x = 48.000000, y = 152.000000},
		rotation = 0.000000,
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
		name = "Bottom Right Ghost",
		visible = true,
		position = {x = 134.000000, y = 152.000000},
		rotation = 0.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 0, y = 0, w = 96, h = 96},
		flip_x = false,
		flip_y = false,
		blending = "alpha",
	},
	{
		texture = 1,
		parent = -1,
		name = "Top Logo",
		visible = true,
		position = {x = 214.000000, y = 48.000000},
		rotation = 0.000000,
		scale_factor = {x = 0.333000, y = 0.333000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 0, y = 0, w = 96, h = 96},
		flip_x = false,
		flip_y = false,
		blending = "alpha",
	},
	{
		texture = 1,
		parent = -1,
		name = "Bottom Logo",
		visible = true,
		position = {x = 214.000000, y = 152.000000},
		rotation = 0.000000,
		scale_factor = {x = 0.333000, y = 0.333000},
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
		name = "wavex.lua",
	},
	{
		name = "wavey.lua",
	},
	{
		name = "skewx.lua",
	},
	{
		name = "skewy.lua",
	},
	{
		name = "zoom.lua",
	},
}

animations =
{
	{
		name = "Wave Group",
		enabled = true,
		parent = -1,
		type = "parallel_group",
	},
	{
		name = "Top Left X",
		enabled = true,
		parent = 0,
		type = "script_animation",
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
		script = 0,
	},
	{
		name = "Top Left Y",
		enabled = true,
		parent = 0,
		type = "script_animation",
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
		script = 1,
	},
	{
		name = "Top Right X",
		enabled = true,
		parent = 0,
		type = "script_animation",
		sprite = 1,
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
		script = 0,
	},
	{
		name = "Top Right Y",
		enabled = true,
		parent = 0,
		type = "script_animation",
		sprite = 1,
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
		script = 1,
	},
	{
		name = "Skew Group",
		enabled = true,
		parent = -1,
		type = "parallel_group",
	},
	{
		name = "Bottom Left X",
		enabled = true,
		parent = 5,
		type = "script_animation",
		sprite = 2,
		speed = 1.000000,
		curve =
		{
			type = "linear",
			direction = "forward",
			loop_mode = "ping_pong",
			start_time = 0.000000,
			end_time = 1.000000,
			scale = 1.000000,
			shift = 0.000000,
		},
		script = 2,
	},
	{
		name = "Bottom Right Y",
		enabled = true,
		parent = 5,
		type = "script_animation",
		sprite = 3,
		speed = 1.000000,
		curve =
		{
			type = "linear",
			direction = "forward",
			loop_mode = "ping_pong",
			start_time = 0.000000,
			end_time = 1.000000,
			scale = 1.000000,
			shift = 0.000000,
		},
		script = 3,
	},
	{
		name = "Zoom Group",
		enabled = true,
		parent = -1,
		type = "parallel_group",
	},
	{
		name = "Top Zoom",
		enabled = true,
		parent = 8,
		type = "script_animation",
		sprite = 4,
		speed = 1.000000,
		curve =
		{
			type = "linear",
			direction = "forward",
			loop_mode = "ping_pong",
			start_time = 0.000000,
			end_time = 1.000000,
			scale = 1.000000,
			shift = 0.000000,
		},
		script = 4,
	},
	{
		name = "Bottom Zoom",
		enabled = true,
		parent = 8,
		type = "script_animation",
		sprite = 5,
		speed = 1.000000,
		curve =
		{
			type = "linear",
			direction = "backward",
			loop_mode = "ping_pong",
			start_time = 0.000000,
			end_time = 1.000000,
			scale = 1.000000,
			shift = 0.000000,
		},
		script = 4,
	},
}
