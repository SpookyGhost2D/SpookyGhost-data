function init(value)
	px = 0.0
	py = 0.0

	width = get_width()
	height = get_height()
	half_width = width / 2
	half_height = height / 2
	inv_width = 1.0 / width
	inv_height = 1.0 / height

	v0 = get_vertices_xy()
	v = get_vertices_xy()
end

function update(value)
	for y = 0, height do
		local dist_py = half_height + py - y
		local diff_y = -dist_py * value * inv_height
		for x = 0, width do
			local dist_px = half_width + px - x
			local diff_x = -dist_px * value * inv_width
			local index = 1 + x + y * (width + 1)
			v[index].x = v0[index].x + diff_x
			v[index].y = v0[index].y + diff_y
		end
	end

	set_vertices_xy(v)
end
