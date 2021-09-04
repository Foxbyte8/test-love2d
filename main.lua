function love.load() -- loads anything need before running the game
    require('src/otherTest')
end

function love.update() -- updates the program every frame

end

function love.draw() -- draws to the display
    love.graphics.setColor(1, 0, 0)

    
    love.graphics.rectangle('fill', 200, 200, 100, 200)
    love.graphics.circle('fill', 500, 400, 40)
    
    love.graphics.setColor(1, 1, 1)
    drawTestFromOtherTest()
    
    love.graphics.setColor(0, 1, 0)
    love.graphics.print('[red] main.lua', love.graphics.getWidth() - 240, 10)
    love.graphics.print('[white] otherTest.lua', love.graphics.getWidth() - 140, 10)
end