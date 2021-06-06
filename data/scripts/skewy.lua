function init(value)
	-- A stackable script will add its deformation on top
	-- of existing one but will consume more CPU power
	stackable = true
	py = 0.0

	width = get_width()
	height = get_height()
	half_width = width / 2
	inv_height = 1.0 / height

	if stackable == false then
		v0y = get_vertices_y()
		vy = get_vertices_y()
	end
end

function update(value)
	if stackable then
		vy = get_vertices_y()
	end

	for x = 0, width do
		local dist_px = half_width + py - x
		local diff = -dist_px * value * inv_height
		for y = 0, height do
			local index = 1 + x + y * (width + 1)

			if stackable then
				vy[index] = vy[index] + diff
			else
				vy[index] = v0y[index] + diff
			end
		end
	end

	set_vertices_y(vy)
end
