local GAME_ID = script:GetCustomProperty("Game_ID")
local HOME_BUTTON = script:GetCustomProperty("HomeButton"):WaitForObject()

local player = Game.GetLocalPlayer()

UIButton.pressedEvent:Connect((function()
    print("Returning home!")
    Events.BroadcastToServer("ReturnHome", player, GAME_ID)

end)