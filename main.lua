local Rayfield = loadstring(game:HttpGet("https://sirius.menu/gen2"))()

task.spawn(function()
    local starterGui = game:GetService("StarterGui")
    local notification = {
        Title = "Xen0 Hub",
        Text = "By blixxARSENAL",
        Icon = "rbxthumb://type=Asset&id=8517942534&w=150&h=150",
        Duration = 5.5,
    }

    for attempt = 1, 10 do
        local success = pcall(function()
            starterGui:SetCore("SendNotification", notification)
        end)
        if success then
            break
        end
        task.wait(0.5)
    end
end)

local window = Rayfield:CreateWindow({
    name = "Xen0 Hub",
    subtitle = "made by blixxARSENAL",
    sidebarLayout = true,
})

local tab = window:CreateTab({
    name = "Classics",
    icon = 8517942534
})

tab:CreateButton({
    name = "Xen0's FE Script",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Xen0Hub/Xen0-Hub/refs/heads/main/Xen0FE.lua"))()
    end,
})

tab:CreateButton({
    name = "Xen0 ~ peyton2465 DEX-RE",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/peyton2465/Dex/master/out.lua"))()
    end,
})

tab:CreateButton({
    name = "Xen0's Remote Spy",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Xen0Hub/Xen0-Hub/refs/heads/main/Xen0RemoteSpy.lua"))()
    end,
})

tab:CreateButton({
    name = "Xen0's OG Fly GUI",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Xen0Hub/Xen0-Hub/refs/heads/main/Xen0FlyGUI.lua"))()
    end,
})

local tab = window:CreateTab({
    name = "Just A Baseplate",
    icon = 8517942534
})

tab:CreateButton({
    name = "Emote Wheel",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Xen0Hub/Xen0-Hub/refs/heads/main/Xen0EmoteWheel.lua"))()
    end,
})

local tab = window:CreateTab({
    name = "Badges",
    icon = 8517942534
})

tab:CreateButton({
    name = "Slap Battles",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Xen0Hub/Xen0-Hub/refs/heads/main/Xen0SlapBattles.lua"))()
    end,
})

tab:CreateButton({
    name = "Find The Noobs (350)",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Xen0Hub/Xen0-Hub/refs/heads/main/Xen0FindTheNoobs.lua"))()
    end,
})

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local function getHumanoid()
    local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    return character:FindFirstChildOfClass("Humanoid")
end

tab:CreateSlider({
    name = "Beat Obbies For Noobs (Gravity)",
    range = {0, 196},
    increment = 1,
    value = 20,
    suffix = "",
    callback = function(value)
        workspace.Gravity = value
    end,
})

tab:CreateSlider({
    name = "Beat Obbies For Noobs (Jump Power)",
    range = {0, 100},
    increment = 1,
    value = 43,
    suffix = "",
    callback = function(value)
        local humanoid = getHumanoid()

        if humanoid then
            humanoid.UseJumpPower = true
            humanoid.JumpPower = value
        end
    end,
})
