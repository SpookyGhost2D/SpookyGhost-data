function init(value)
	-- A stackable script will add its deformation on top
	-- of existing one but will consume more CPU power
	stackable = true
	amplitude = 0.25
	frequency = 1.0
	py = 0.0

	width = get_width()
	height = get_height()
	half_height = height / 2

	if stackable == false then
		v0x = get_vertices_x()
		vx = get_vertices_x()
	end
end

function update(value)
	if stackable then
		vx = get_vertices_x()
	end

	for y = 0, height do
		local dist_py_norm = (half_height + py - y) / half_height
		local diff = dist_py_norm * amplitude * math.sin(value * 2.0 * math.pi + (frequency * dist_py_norm))
		for x = 0, width do
			local index = 1 + x + y * (width + 1)

			if stackable then
				vx[index] = vx[index] + diff
			else
				vx[index] = v0x[index] + diff
			end
		end
	end

	set_vertices_x(vx)
end
