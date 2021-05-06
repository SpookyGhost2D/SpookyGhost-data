function init(value)
	width = 44
	height = 30
	num_frames = 10
	num_columns = math.floor(get_texture_width() / width)
end

function update(value)
	local frame = math.floor(value * num_frames)
	local column = frame % num_columns
	local row = math.floor(frame / num_columns)
	set_texrect(column * width, row * height, width, height)
end
