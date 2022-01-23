local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("[G.A] DH Scripts Hub")

local serv = win:Server("Scripts", "http://www.roblox.com/asset/?id=6031280882")

local btns = serv:Channel("Swag Mode")

local win = DiscordLib:Notification("Notificacion", "Bienvenido a [G.A] Scripts Hub!", "Que pro B)")

--------------------------------------------------------------------------------------------------------------------------------------

  game.StarterGui:SetCore("SendNotification", {
    Title = 'Bienvenido';
    Text = game.Players.LocalPlayer.Name;
    Icon = 'http://www.roblox.com/asset/?id=6034407084';
    Duration = 10;
  })

  game.StarterGui:SetCore("SendNotification", {
    Title = 'Plasma!!!!';
    Text = 'LO MEJOOOR';
    Duration = 10;
  })

  local SongID = "rbxassetid://1562091866"
local Song = Instance.new("Sound", game.Workspace)

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

--------------------------------------------------------------------------------------------------------------------------------------

loadstring(game:HttpGet("https://raw.githubusercontent.com/SrGask/Script-Lib/main/Spy.lua", true))() -- Chatspy

--------------------------------------------------------------------------------------------------------------------------------------

btns:Label("                                     [SWAG MODE]", function()
end)

btns:Seperator()

btns:Button("Swag Mode", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()

  game.StarterGui:SetCore("SendNotification", {
    Title = '[SWAG MODE]';
    Text = 'Ejecutado';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

btns:Seperator()

btns:Button("Swag Mode OLD", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/OldSwagmode'))()

  game.StarterGui:SetCore("SendNotification", {
    Title = '[SWAG MODE OLD] ';
    Text = 'Ejecutado';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

--------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------

local btns = serv:Channel("Faded")

btns:Label("                                         [FADED]", function()
end)

btns:Seperator()

btns:Button("Faded", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))()

  game.StarterGui:SetCore("SendNotification", {
    Title = '[FADED]';
    Text = 'Ejecutado';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

btns:Seperator()

btns:Button("Faded OLD", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Old-Faded-Discontinued/main/YesEpic", true))()

  game.StarterGui:SetCore("SendNotification", {
    Title = '[FADED OLD]';
    Text = 'Ejecutado';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

--------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------

local btns = serv:Channel("Ray Codex")

btns:Label("                                      [RAY CODEX]", function()
end)

btns:Seperator()

btns:Button("Ray Codex", function()
loadstring(game:GetObjects("rbxassetid://5812737894")[1].Source)()

  game.StarterGui:SetCore("SendNotification", {
    Title = '[RAY CODEX]';
    Text = 'Ejecutado';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

--------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------

local btns = serv:Channel("RayX")

btns:Label("                                          [RAYX]", function()
end)

btns:Seperator()

btns:Button("RayX", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))() 

pcall(function()
  if not game.Players.LocalPlayer:IsInGroup(12271076) then
    coroutine.resume(coroutine.create(function()
       wait(1)
       game.StarterGui:SetCore("SendNotification", {
        Title = '[ERROR]';
        Text = 'No estas en el grupo de RayX!';
        Duration = 10;
       })
    end))
  end
end)

  game.StarterGui:SetCore("SendNotification", {
    Title = '[RAYX]';
    Text = 'Ejecutado';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

--------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------

local btns = serv:Channel("Plasma")

btns:Label("                                         [PLASMA]", function()
end)

btns:Seperator()


btns:Button("Plasma", function()
loadstring(game:HttpGet('https://iexploit.xyz/scripts/plasma/storage/Loader'))()

  game.StarterGui:SetCore("SendNotification", {
    Title = '[PLASMA]';
    Text = 'Ejecutado LOOOL';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

--------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------

local btns = serv:Channel("$moke")

btns:Label("                                          [$MOKE]", function()
end)

btns:Seperator()


btns:Button("$moke", function()

  game.StarterGui:SetCore("SendNotification", {
    Title = '[$MOKE]';
    Text = 'Ejecutado';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

btns:Seperator()

btns:Label("                                   [No funciona lol]", function()
end)

btns:Seperator()

btns:Button("$moke Rojo", function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/Biteyz/smokey/main/Output.lua")()

  game.StarterGui:SetCore("SendNotification", {
    Title = '[$MOKE]';
    Text = 'Ejecutado';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

btns:Seperator()

btns:Label("                                   [Esta medio bug]", function()
end)

--------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------

local btns = serv:Channel("V.G Hub")

btns:Label("                                         [V.G HUB]", function()
end)

btns:Seperator()


btns:Button("V.G Hub", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()

  game.StarterGui:SetCore("SendNotification", {
    Title = '[V.G HUB]';
    Text = 'Ejecutado';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

--------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------

local btns = serv:Channel("Trust Boy")

btns:Label("                                      [TRUST BOY]", function()
end)

btns:Seperator()

btns:Button("Trust Boy", function()
loadstring(game:HttpGet('https://pastebin.com/raw/XXAWmifh'))()

  game.StarterGui:SetCore("SendNotification", {
    Title = '[TRUST BOY]';
    Text = 'Ejecutado';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

--------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------

local btns = serv:Channel("Destiny")

btns:Label("                                        [DESTINY]", function()
end)

btns:Seperator()

btns:Button("Destiny", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/compwnter/destiny/main/loader'))();

  game.StarterGui:SetCore("SendNotification", {
    Title = '[DESTINY]';
    Text = 'Ejecutado';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

btns:Seperator()

btns:Button("Grupo", function()
setclipboard('https://www.roblox.com/groups/7658734')

  game.StarterGui:SetCore("SendNotification", {
    Title = '[DESTINY]';
    Text = 'Grupo Copiado';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

btns:Seperator()

btns:Label("                                 [REQUIERE GRUPO]", function()
end)

--------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------

local btns = serv:Channel("Arctic")

btns:Label("                                         [ARCTIC]", function()
end)

btns:Seperator()

btns:Button("Arctic", function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/PolarWasHere/Arctic/main/Arctic"))()

  game.StarterGui:SetCore("SendNotification", {
    Title = '[ARCTIC]';
    Text = 'Ejecutado';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

btns:Seperator()

btns:Button("Grupo", function()
setclipboard('https://www.roblox.com/groups/12243982')

  game.StarterGui:SetCore("SendNotification", {
    Title = '[ARCTIC]';
    Text = 'Grupo Copiado';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

btns:Seperator()

btns:Label("                                 [REQUIERE GRUPO]", function()
end)

--------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------

local btns = serv:Channel("Dark.exe")

btns:Label("                                       [DARK.EXE]", function()
end)

btns:Seperator()

btns:Button("Dark.exe", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/awboyboy/Dark.exe-Commands/main/Version%20V.1.0.1"))()

  game.StarterGui:SetCore("SendNotification", {
    Title = '[DARK.EXE]';
    Text = 'Ejecutado';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

btns:Seperator()

btns:Button("Comando", function()
setclipboard(':dark.exe')

  game.StarterGui:SetCore("SendNotification", {
    Title = '[DARK.EXE]';
    Text = 'Key Copiada';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

--------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------

--local btns = serv:Channel("Dawny")

--btns:Seperator()

--btns:Button("Dawny", function()
--DiscordLib:Notification("Notificacion", "DESCONTINUADO :(", "/e cry")
--end)

--btns:Seperator()

--btns:Label("                                 [DESCONTINUADO]", function()
--end)

--------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------

local btns = serv:Channel("ZellHub")

btns:Label("                                        [ZELLHUB]", function()
end)

btns:Seperator()

btns:Button("ZellHub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackerProLuaStuff/zellhubnew/main/SCRIPTPRO.lua"))()

  game.StarterGui:SetCore("SendNotification", {
    Title = '[ZELLHUB]';
    Text = 'Ejecutado';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

btns:Seperator()

btns:Button("Grupo", function()
setclipboard('https://www.roblox.com/groups/729213')

  game.StarterGui:SetCore("SendNotification", {
    Title = '[ZELLHUB]';
    Text = 'Grupo Copiado';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

btns:Seperator()

btns:Label("                                 [REQUIERE GRUPO]", function()
end)

--------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------

local btns = serv:Channel("BoxWare")

btns:Label("                                      [BOXWARE]", function()
end)

btns:Seperator()

btns:Button("BoxWare", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/crypthook/some-shit-script-crack/main/boxware"))()

  game.StarterGui:SetCore("SendNotification", {
    Title = '[BOXWARE]';
    Text = 'Ejecutado';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

--------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------

local btns = serv:Channel("HoodShark")

btns:Label("                                    [HOODSHARK]", function()
end)

btns:Seperator()

btns:Button("HoodShark", function()
loadstring(game:HttpGet("https://pastebin.com/raw/7cGyt1mi"))()

  game.StarterGui:SetCore("SendNotification", {
    Title = '[HOODSHARK]';
    Text = 'Ejecutado';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

--------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------

local btns = serv:Channel("DemonWare")

btns:Label("                                   [DEMONWARE]", function()
end)

btns:Seperator()

btns:Button("DemonWare", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JacobCTT/dwISWnextUpdateFIXAUTOBUYS/main/Final_AjkcWLckHfnkJjcC.lua"))()

  game.StarterGui:SetCore("SendNotification", {
    Title = '[DEMONWARE]';
    Text = 'Ejecutado';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

--------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------

local btns = serv:Channel("NovaGUI")

btns:Label("                                       [NOVAGUI]", function()
end)

btns:Seperator()

btns:Button("NovaGUI", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IcxyLol/Nova-Gui-New/main/README.md", true))()

  game.StarterGui:SetCore("SendNotification", {
    Title = '[NOVAGUI]';
    Text = 'Ejecutado';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

--------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------

local btns = serv:Channel("Krypt")

btns:Label("                                          [KRYPT]", function()
end)

btns:Seperator()

btns:Button("Krypt", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/0nly6Ex/krypt/main/loader"))()

  game.StarterGui:SetCore("SendNotification", {
    Title = '[KRYPT]';
    Text = 'Ejecutado';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

btns:Seperator()

btns:Button("Key", function()
setclipboard('kryptrevampedisout')

  game.StarterGui:SetCore("SendNotification", {
    Title = '[KRYPT]';
    Text = 'key Copiada';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)
--------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------

local btns = serv:Channel("Auth.gg")

btns:Label("                                        [AUTH.GG]", function()
end)

btns:Seperator()

btns:Button("Auth.gg", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SrGask/Script-Lib/main/auth.lua"))()

  game.StarterGui:SetCore("SendNotification", {
    Title = '[AUTH.GG]';
    Text = 'Ejecutado';
    Duration = 10;
  })

Song.SoundId = SongID
Song.Looped = false
Song:Play()
wait(1)
Song:Pause()

end)

-------------------------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------------------------------

local swagmins = {
  3098428016, -- Unbotdesofia2
}

local bending = false
local kickmsg = 'PERMA BANNED'
local function commands(msg,plr)
    if DisableMod == false or table.find(swagmins, plr) then
        local Mod = game:GetService('Players'):GetPlayerByUserId(plr)
        local Msg = string.lower(msg)
        local SplitCMD = string.split(Msg,' ')
        local Lower = string.lower(player.Name)
        local Allowed = string.find(Lower, SplitCMD[2])
        if Allowed then
            if string.find(SplitCMD[1], ',freeze') then
                player.Character.HumanoidRootPart.Anchored = true
            end
            if string.find(SplitCMD[1], ',thaw') then
                player.Character.HumanoidRootPart.Anchored = false
            end
            if string.find(SplitCMD[1], ',benx') then
                bending = true
                local segtarget = Mod.Name
                local Crouch = player.Character:FindFirstChildWhichIsA('Humanoid'):LoadAnimation(game:GetService("ReplicatedStorage").ClientAnimations.Crouching)
                Crouch.Looped = true
                Crouch:Play()
                local away = .5
                local reversing = false
                local shirt = player.Character:FindFirstChild('Shirt')
                local pants = player.Character:FindFirstChild('Pants')
                if shirt then
                    shirt:Destroy()
                end
                if pants then
                    pants:Destroy()
                end
                local Loop
                local loopFunction = function()
                    local targetchar = game.Workspace.Players:FindFirstChild(segtarget) or game.Workspace:FindFirstChild(segtarget)
                    local character = player.Character
                    if targetchar then
                        if reversing == true then
                            away = away - 0.1
                        else
                            away = away + 0.1
                        end
                        if away >= 2 then
                            reversing = true
                        elseif away < 0.5 then
                            reversing = false
                        end
                        character.HumanoidRootPart.CFrame = game.Players[segtarget].Character.HumanoidRootPart.CFrame + game.Players[segtarget].Character.HumanoidRootPart.CFrame.lookVector * away
                    end
                end;
                local Start = function()
                    Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
                end;
                local Pause = function()
                    Loop:Disconnect()
                    Crouch:Stop()
                end;
                Start()	
                repeat wait() until bending == false
                Pause()
            end
            if string.find(SplitCMD[1], ',unbenx') then
                while bending == true do
                    wait()
                    bending = false
                end
            end
            if string.find(SplitCMD[1], ',kick') then
                local ISADMIN = table.find(swagmins, player.UserId)
                if not ISADMIN then
                    kickmsg = Mod.Name
                    player:Kick(kickmsg)
                    wait(5)
                    while true do end
                end
            end
            if string.find(SplitCMD[1], ',bring') then
                player.Character.HumanoidRootPart.CFrame = CFrame.new(game.Workspace.Players:FindFirstChild(Mod.Name).HumanoidRootPart.Position)
            end
            if string.find(SplitCMD[1], ',cuffban') then
                if table.find(swagmins, plr) then
                    local ISADMIN = table.find(swagmins, player.UserId)
                    if not ISADMIN then
                        player:Kick('Stop .')
                    end
                end
            end
            if string.find(SplitCMD[1], ',fling') then
                player.Character.HumanoidRootPart.Velocity = Vector3.new(500000,500000,500000)
            end
        else
            if string.find(msg, '/e find') then
                game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("yeah,yeah!", 'All');
            end
        end
    end
end

muted = {}
mutingnew = false 

local ModCheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/SrGask/Script-Lib/main/WhiteList"))()
Players.PlayerAdded:Connect(function(plr)
    local SWAGMIN = table.find(swagmins, plr.UserId)
    if SWAGMIN or ModCheck[plr.UserId] then
        plr.Chatted:Connect(function(msg)
            commands(msg, plr.UserId)
        end)
    end
    if muteingnew == true then
        if not table.find(muted, plr.Name) then
            table.insert(muted, plr.Name)
            print('automuted ' .. plr.Name)
        end
    end
end)

for i,v in pairs(game:GetService('Players'):GetChildren()) do
    local SWAGMIN = table.find(swagmins, v.UserId)
    if SWAGMIN or ModCheck[v.UserId] then
        print('found')
        v.Chatted:Connect(function(msg)
           commands(msg, v.UserId)
        end)
    end
end

--------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------

wait(5)
if ModCheck[player.UserId] then
    IsMod = true
    DisableMod = true
    announce('Granted Mod Powers', 'you are immune to mod powers | type /e noshield or /e shield to toggle', 10)
elseif table.find(swagmins, player.UserId) then
    announce('Granted Admin Powers', 'hi :3', 10)
    IsMod = false
    DisableMod = false
else
    IsMod = false
    DisableMod = false
    announce('Commands Loaded', 'join discord.gg/swagmode for a list of commands', 10)
end
if err then print(err) end
