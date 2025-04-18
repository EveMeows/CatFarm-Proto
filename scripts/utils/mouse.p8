mouse = {
	x = 0, y = 0,
	mx = 0, my = 0,
	held = false,
	sp = 1,
}

function mouse:update()
	-- position
	self.x = stat(32)
	self.y = stat(33)

	-- grid position
	self.mx = mid(0, self.x \ 8, 15);
	self.my = mid(0, self.y \ 8, 15);

	-- update state
	-- 1: left down
	-- 0: idle
	local state = stat(34)
	if state == 1 then
		self.held = true
	elseif state == 0 then
		self.held = false
	end
end

function mouse:draw()
	spr(self.sp, self.x, self.y)
end