local Rayfield = loadstring(game:HttpGet("https://sirius.menu/gen2"))()

local window = Rayfield:CreateWindow({
    name = "Xen0 Hub",
    subtitle = "made by blixxARSENAL",
    sidebarLayout = true,
})

local tab = window:CreateTab({ name = "Classics", icon = 8517942534 })

tab:CreateButton({
    name = "Infinity Yield",
    callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Xen0Hub/Xen0-Hub/refs/heads/main/Xen0InfinityYield.lua'))()
    end,
})

tab:CreateButton({
    name = "Simple Spy",
    callback = function(value)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Xen0Hub/Xen0-Hub/refs/heads/main/Xen0SimpleSpy.lua"))()
    end,
})

local tab = window:CreateTab({ name = "Game Scripts", icon = 8517942534 })

tab:CreateButton({
    name = "Xen0's OG Fly GUI",
    callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Xen0Hub/Xen0-Hub/refs/heads/main/Xen0FlyGUI.lua")()
})
