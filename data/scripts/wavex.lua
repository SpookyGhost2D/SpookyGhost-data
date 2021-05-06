function init(value)
	amplitude = 0.25
	frequency = 1.0
	py = 0.0

	width = get_width()
	height = get_height()
	half_height = height / 2

	v0x = get_vertices_x()
	vx = get_vertices_x()
end

function update(value)
	for y = 0, height do
		local dist_py_norm = (half_height + py - y) / half_height
		local diff = dist_py_norm * amplitude * math.sin(value * 2.0 * math.pi + (frequency * dist_py_norm))
		for x = 0, width do
			local index = 1 + x + y * (width + 1)
			vx[index] = v0x[index] + diff
		end
	end

	set_vertices_x(vx)
end
