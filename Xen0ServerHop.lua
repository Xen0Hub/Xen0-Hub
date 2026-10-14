local HttpService = game:GetService("HttpService")
        local TeleportService = game:GetService("TeleportService")
        local Players = game:GetService("Players")
        local placeId = game.PlaceId
        local currentJobId = game.JobId
        local cursor = nil
        local serverIds = {}

        repeat
            local url = "https://games.roblox.com/v1/games/" .. placeId .. "/servers/Public?sortOrder=Asc&limit=100"
            if cursor then
                url = url .. "&cursor=" .. HttpService:UrlEncode(cursor)
            end

            local response = HttpService:JSONDecode(game:HttpGet(url))
            for _, server in ipairs(response.data) do
                if server.id ~= currentJobId and server.playing < server.maxPlayers then
                    table.insert(serverIds, server.id)
                end
            end
            cursor = response.nextPageCursor
        until #serverIds > 0 or not cursor

        if #serverIds > 0 then
            local serverId = serverIds[math.random(#serverIds)]
            TeleportService:TeleportToPlaceInstance(placeId, serverId, Players.LocalPlayer)
        else
            warn("No available servers found to hop to.")
        end
    end
