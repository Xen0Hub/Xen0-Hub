local Rayfield = loadstring(game:HttpGet("https://sirius.menu/gen2"))()

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
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Xen0Hub/Xen0-Hub/refs/heads/main/Xen0InfinityYield.lua"))()
    end,
})

tab:CreateButton({
    name = "Xen0's Dex",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Xen0Hub/Xen0-Hub/refs/heads/main/Xen0Dex.lua"))()
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
