local class = require 'lib/middleclass'
local timer = require 'lib/timer'

function love.load()
	
end

function love.update(dt)

end

function love.draw()
	love.graphics.setBackgroundColor(255, 255, 255, 255)
	love.graphics.setColor(0, 0, 0, 255)
	love.graphics.print('Hello, World', 360, 240)
end
