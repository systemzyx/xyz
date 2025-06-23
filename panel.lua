    local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/evilalienware/betterlibs/main/betteruilib.lua"))()
    local CommandsMenu = library:Window("c00lkidd.exe - Admin Panel")
    local function findPlayer(name)
            for _, player in pairs(game.Players:GetPlayers()) do
                if string.find(string.lower(player.Name), string.lower(name)) or string.find(string.lower(player.DisplayName), string.lower(name)) then
                    return player
                end
            end
            return nil
        end

        local selectedPlayerLabel = CommandsMenu:Label("Selected Player: None")

        CommandsMenu:Textbox(
            "Target Player",
            "Username/Display",
            function(playertc)
                selectedPlayer = findPlayer(playertc)
                if selectedPlayer then
                    selectedPlayerLabel.Text = "Selected Player: " .. selectedPlayer.Name
                else
                    selectedPlayerLabel.Text = "Player not found"
                end
            end
     )

     CommandsMenu:Button(
        "Shutdown",
        function()
            fireRemoteEvent('local t=game:GetService("TweenService")local l=game:GetService("Lighting")for _,p in pairs(game.Players:GetPlayers())do local g=p:FindFirstChildOfClass("PlayerGui")if g then local b=Instance.new("BlurEffect",l)b.Size=24 local u=Instance.new("ScreenGui",g)u.Name="ShutdownGUI"u.ResetOnSpawn=false local f=Instance.new("Frame",u)f.Size=UDim2.new(1,0,1,0)f.BackgroundColor3=Color3.new(0,0,0)f.BackgroundTransparency=0.3 Instance.new("UICorner",f).CornerRadius=UDim.new(0,12)local i=Instance.new("ImageLabel",f)i.Size=UDim2.new(0,250,0,250)i.Position=UDim2.new(0.5,0,0.4,0)i.AnchorPoint=Vector2.new(0.5,0.5)i.BackgroundTransparency=1 i.Image="rbxassetid://8408806737"Instance.new("UICorner",i).CornerRadius=UDim.new(1,0)local m=Instance.new("TextLabel",f)m.Size=UDim2.new(1,0,0,60)m.Position=UDim2.new(0,0,0.7,0)m.BackgroundTransparency=1 m.Text=""m.TextColor3=Color3.fromRGB(255,64,64)m.TextStrokeTransparency=0.2 m.TextScaled=true m.Font=Enum.Font.RobotoMono m.RichText=true local d=Instance.new("UIGradient",f)d.Color=ColorSequence.new{ColorSequenceKeypoint.new(0,Color3.fromRGB(255,100,100)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,0,0))}local s=Instance.new("Sound",u)s.SoundId="rbxassetid://104483584177040"s.Volume=3 s:Play()local x="Shutdown by c00lkidd"for j=1,#x do m.Text=string.sub(x,1,j)wait(0.04)end local c=Instance.new("TextLabel",f)c.Size=UDim2.new(1,0,0,80)c.Position=UDim2.new(0,0,0.82,0)c.BackgroundTransparency=1 c.TextColor3=Color3.fromRGB(255,0,0)c.TextStrokeTransparency=0.1 c.TextScaled=true c.Font=Enum.Font.Arcade for k=5,0,-1 do c.Text="Shutting down in: "..k wait(1)local tw=t:Create(i,TweenInfo.new(0.1),{Position=UDim2.new(0.5,math.random(-10,10),0.4,math.random(-10,10))})tw:Play()tw.Completed:Wait()i.Position=UDim2.new(0.5,0,0.4,0)end end end wait(0.2)for _,p in pairs(game.Players:GetPlayers())do p:Kick("Shutdowned by c00lkidd Admin panel")end')
        end
     )
     CommandsMenu:Button(
            "Kick Player",
            function()
               if selectedPlayer ~= "" then 
                fireRemoteEvent('for i,v in pairs(game.Players:GetPlayers()) do if v.Name =='.. ' "' .. selectedPlayer.Name .. '"' .. ' then v:Kick("You have been kicked by c00lkidd panel')
             end
                end
            end
    )
     
