function init(value)
	py = 0.0

	width = get_width()
	height = get_height()
	half_height = height / 2
	inv_width = 1.0 / width

	v0x = get_vertices_x()
	vx = get_vertices_x()
end

function update(value)
	for y = 0, height do
		local dist_py = half_height + py - y
		local diff = -dist_py * value * inv_width
		for x = 0, width do
			local index = 1 + x + y * (width + 1)
			vx[index] = v0x[index] + diff
		end
	end

	set_vertices_x(vx)
end
