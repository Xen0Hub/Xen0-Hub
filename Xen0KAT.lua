local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer
local Camera = game:GetService("Workspace").CurrentCamera

local Aiming = false -- Hold state
local Target = nil
local AimKey = Enum.KeyCode.LeftShift -- Changed to Left Shift

-- ==================== ESP SYSTEM ====================
local function CreateESP(player)
    local function ApplyHighlight(character)
        if not character:FindFirstChild("ESPHighlight") then
            local Highlight = Instance.new("Highlight")
            Highlight.Name = "ESPHighlight"
            Highlight.Adornee = character
            Highlight.FillColor = Color3.fromRGB(255, 0, 0)
            Highlight.FillTransparency = 0.5
            Highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
            Highlight.OutlineTransparency = 0
            Highlight.Parent = character
        end
    end

    if player.Character then ApplyHighlight(player.Character) end
    player.CharacterAdded:Connect(ApplyHighlight)
end

for _, player in pairs(Players:GetPlayers()) do
    if player ~= LocalPlayer then CreateESP(player) end
end
Players.PlayerAdded:Connect(CreateESP)

-- ==================== ACCURATE WALL CHECK ====================
local function IsPlayerVisible(targetCharacter)
    local targetHead = targetCharacter:FindFirstChild("Head") or targetCharacter:FindFirstChild("HumanoidRootPart")
    if not targetHead then return false end

    local ignoreList = {}
    for _, p in pairs(Players:GetPlayers()) do
        if p.Character then
            table.insert(ignoreList, p.Character)
        end
    end

    local raycastParams = RaycastParams.new()
    raycastParams.FilterType = Enum.RaycastFilterType.Exclude
    raycastParams.FilterDescendantsInstances = ignoreList
    raycastParams.IgnoreWater = true

    local origin = Camera.CFrame.Position
    local direction = targetHead.Position - origin

    local raycastResult = workspace:Raycast(origin, direction, raycastParams)

    if raycastResult then
        return false 
    end
    
    return true
end

-- ==================== AIMBOT TARGETING ====================
local function GetClosestPlayer()
    local ClosestPlayer = nil
    local ShortestDistance = math.huge
    local Mouse = LocalPlayer:GetMouse()

    for _, v in pairs(Players:GetPlayers()) do
        if v ~= LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health > 0 then
            
            if IsPlayerVisible(v.Character) then
                local ScreenPosition, OnScreen = Camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
                if OnScreen then
                    local Distance = (Vector2.new(Mouse.X, Mouse.Y) - Vector2.new(ScreenPosition.X, ScreenPosition.Y)).Magnitude
                    if Distance < ShortestDistance then
                        ClosestPlayer = v
                        ShortestDistance = Distance
                    end
                end
            end
            
        end
    end
    return ClosestPlayer
end

-- ==================== INPUT HANDLERS (HOLD MECHANIC) ====================
UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end 
    
    if input.KeyCode == AimKey then
        Aiming = true
        Target = GetClosestPlayer()
    end
end)

UserInputService.InputEnded:Connect(function(input)
    if input.KeyCode == AimKey then
        Aiming = false
        Target = nil
    end
end)

-- ==================== LOCK LOOP ====================
game:GetService("RunService").RenderStepped:Connect(function()
    if Aiming then
        -- Find a new target if the current one goes behind a wall or dies while holding shift
        if not Target or not Target.Character or not Target.Character:FindFirstChild("Head") or not IsPlayerVisible(Target.Character) then
            Target = GetClosestPlayer()
        end

        -- Snap camera to head
        if Target and Target.Character and Target.Character:FindFirstChild("Head") then
            Camera.CFrame = CFrame.new(Camera.CFrame.Position, Target.Character.Head.Position)
        end
    end
end)
