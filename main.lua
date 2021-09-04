function love.load() -- loads anything need before running the game
    require('scripts/player') -- load the code from the player script
end

function love.update(dt) -- updates the program every frame
    playerMovement(dt)
end

function love.draw() -- draws to the display
    drawPlayer()
end