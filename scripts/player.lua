-- player setup
player = {}
    player.x = love.graphics.getWidth() / 2 - 25
    player.y = love.graphics.getHeight() / 2 - 25
    player.speed = 250
    player.width = 50
    player.height = 50

function playerMovement(dt)
    if love.keyboard.isDown('w') then
        player.y = player.y - player.speed * dt
    end
    if love.keyboard.isDown('s') then
        player.y = player.y + player.speed * dt
    end
    if love.keyboard.isDown('a') then
        player.x = player.x - player.speed * dt
    end
    if love.keyboard.isDown('d') then
        player.x = player.x + player.speed * dt
    end
end

function drawPlayer()
    love.graphics.rectangle('fill', player.x, player.y, player.width, player.height)
end