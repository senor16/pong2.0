-- Show the traces in the console hile running de program
io.stdout:setvbuf('no')

local screen = {}

function love.load()
    screen.width = love.graphics.getWidth()
    screen.height = love.graphics.getHeight()
end

function love.update(dt)

end

function love.draw()
    love.graphics.print("Hi", 10, 10)
end

-- Exit the game when the user press escape button
function love.keypressed(key)
    if key == "escape" then
        love.event.quit()
    end
end

