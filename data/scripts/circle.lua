function init(value)
	center = {
		x = get_canvas_width() / 2,
		y = get_canvas_height() / 2,
	}
end

function update(value)
	local x = math.cos(value * 2 * math.pi)
	local y = math.sin(value * 2 * math.pi)
	set_x(center.x + get_width() * x)
	set_y(center.y + get_height() * y)
	set_rotation(value * 360 + 90)
end
