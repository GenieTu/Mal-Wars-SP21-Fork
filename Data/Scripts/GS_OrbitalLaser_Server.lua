local GAMER_MANAGER = require(script:GetCustomProperty("TowerDefenders_GameManager"))
local MODULE = require( script:GetCustomProperty("ModuleManager") )
local LASER_DAMAGE = script:GetCustomProperty("Damage")
local RADIUS = script:GetCustomProperty("Radius")
-- local WAVE_MANAGER = require(script:GetCustomProperty("TowerDefenders_WaveManager"))
local WAVE_VIEW = script:GetCustomProperty("TowerDefenders_WaveView")


function COMBAT_WRAP() return MODULE.Get("standardcombo.Combat.Wrap") end



local fireRadiusSqaured = RADIUS^2

Events.ConnectForPlayer("OLD", function(player, impactPosition)
    local board = GAMER_MANAGER.GetCurrentBoard(player)

    local enemies = board:GetEnemies()
    local currWave = WAVE_VIEW:GetWaveNumber()
    -- if(currWave) then
    --     currWave:GetName()
    -- else
    --     print("current wave is nil")
    -- end
    print(currWave)
    for i, enemy in pairs(enemies) do
        if Object.IsValid(enemy) then
            local distanceSqauredFromImpact = (enemy:GetWorldPosition() - impactPosition).sizeSquared
            if distanceSqauredFromImpact < fireRadiusSqaured then
                -- damage enemies
                local enemyCurrHealth = enemy:GetCustomProperty("CurrentHealth")
                --Attack Data table keys = {object, damage, source, position, rotation, tags}
                -- local attackData = {object = enemy, damage = LASER_DAMAGE, source = player, position = impactPosition}
                -- COMBAT_WRAP().ApplyDamage(attackData)
                enemy:SetNetworkedCustomProperty("CurrentHealth", (enemyCurrHealth - LASER_DAMAGE))
            end
        end
    end
end)