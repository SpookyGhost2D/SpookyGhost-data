version = 3

canvas =
{
	size = {x = 44, y = 30},
	background_color = {r = 0.000000, g = 0.000000, b = 0.000000, a = 0.000000},
}

textures =
{
	{
		name = "spirit.png",
	},
	{
		name = "idle_ghost_spritesheet.png",
	},
}

sprites =
{
	{
		texture = 1,
		parent = -1,
		name = "Ghost",
		visible = true,
		position = {x = 22.000000, y = 15.000000},
		rotation = 0.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 0, y = 0, w = 44, h = 30},
		flip_x = false,
		flip_y = false,
		blending = "alpha",
	},
}

scripts =
{
	{
		name = "texrect.lua",
	},
}

animations =
{
	{
		name = "Spritesheet",
		enabled = true,
		parent = -1,
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
}
