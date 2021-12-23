 local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("[G.A] DH Scripts Hub")

local serv = win:Server("Scripts", "http://www.roblox.com/asset/?id=6031280882")

local btns = serv:Channel("Swag Mode")

local win = DiscordLib:Notification("Notificacion", "Bienvenido a [G.A] Scripts Library!", "Que pro B)")

  game.StarterGui:SetCore("SendNotification", {
    Title = 'Bienvenido';
    Text = game.Players.LocalPlayer.Name;
    Icon = 'http://www.roblox.com/asset/?id=6034407084';
    Duration = 10;
  })

  game.StarterGui:SetCore("SendNotification", {
    Title = 'Bienvenido';
    Text = game.Players.LocalPlayer.Name;
    Icon = 'http://www.roblox.com/asset/?id=6034407084';
    Duration = 10;
  })

btns:Button("Swag Mode", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
DiscordLib:Notification("Notificacion", "Ejecutado!", "ez")
end)

btns:Seperator()

btns:Button("Swag Mode OLD", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/OldSwagmode'))()
DiscordLib:Notification("Notificacion", "Ejecutado!", "ez")
end)

local btns = serv:Channel("Faded")

btns:Button("Faded", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))()
DiscordLib:Notification("Notificacion", "Ejecutado!", "ez")
end)

btns:Seperator()

btns:Button("Faded OLD", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Old-Faded-Discontinued/main/YesEpic", true))()
DiscordLib:Notification("Notificacion", "Ejecutado!", "ez")
end)

local btns = serv:Channel("Ray Codex")

btns:Button("Ray Codex", function()
loadstring(game:GetObjects("rbxassetid://5812737894")[1].Source)()
DiscordLib:Notification("Notificacion", "Ejecutado!", "ez")
end)

local btns = serv:Channel("$moke")

btns:Button("$moke", function()
DiscordLib:Notification("Notificacion", "No funciona bobo", ":(")
end)

btns:Seperator()

btns:Label("                                   [No funciona lol]", function()
end)

btns:Seperator()

btns:Button("$moke Rojo", function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/Biteyz/smokey/main/Output.lua")()
DiscordLib:Notification("Notificacion", "Ejecutado!", "ez")
end)

btns:Seperator()

btns:Label("                                   [Esta medio bug]", function()
end)

local btns = serv:Channel("V.G Hub")

btns:Button("V.G Hub", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
DiscordLib:Notification("Notificacion", "Ejecutado!", "ez")
end)

local btns = serv:Channel("Trust Boy")

btns:Button("Trust Boy", function()
loadstring(game:HttpGet('https://pastebin.com/raw/XXAWmifh'))()
DiscordLib:Notification("Notificacion", "Ejecutado!", "ez")
end)

local btns = serv:Channel("Destiny")

btns:Button("Destiny", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/compwnter/destiny/main/loader'))();
DiscordLib:Notification("Notificacion", "Ejecutado!", "ez")
end)

btns:Seperator()

btns:Label("                                 [REQUIERE GRUPO]", function()
end)

btns:Label("                             Link:roblox.com/7658734", function()
end)

local btns = serv:Channel("Arctic")

btns:Button("Arctic", function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/PolarWasHere/Arctic/main/Arctic"))()
DiscordLib:Notification("Notificacion", "Ejecutado!", "ez")
end)

btns:Seperator()

btns:Label("                                 [REQUIERE GRUPO]", function()
end)

btns:Label("                                  Se copia al ejecutar", function()
end)

local btns = serv:Channel("Dark.exe")

btns:Button("Dark.exe", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/awboyboy/Dark.exe-Commands/main/Version%20V.1.0.1"))()
DiscordLib:Notification("Notificacion", "Ejecutado!", "ez")
end)

btns:Seperator()

btns:Button("Comando", function()
DiscordLib:Notification("Notificacion", ":dark.exe", "ez")
end)

local btns = serv:Channel("Dawny")

btns:Button("Dawny", function()
--loadstring(game:HttpGet("https://raw.githubusercontent.com/and45554/Dawny-Auto-Updating-Loadstrings/main/Da-Hood", true))()
DiscordLib:Notification("Notificacion", "DESCONTINUADO :(", "/e cry")
end)

btns:Seperator()

btns:Label("                                 [DESCONTINUADO]", function()
end)

local btns = serv:Channel("ZellHub")

btns:Button("ZellHub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackerProLuaStuff/zellhubnew/main/SCRIPTPRO.lua"))()
DiscordLib:Notification("Notificacion", "Ejecutado!", "ez")
end)

btns:Seperator()

btns:Label("                                 [REQUIERE GRUPO]", function()
end)

btns:Label("                                  Se copia al ejecutar", function()
end)

local btns = serv:Channel("BoxWare")

btns:Button("BoxWare", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/crypthook/some-shit-script-crack/main/boxware"))()
DiscordLib:Notification("Notificacion", "Ejecutado!", "ez")
end)

local btns = serv:Channel("HoodShark")

btns:Button("HoodShark", function()
loadstring(game:HttpGet("https://pastebin.com/raw/7cGyt1mi"))()
DiscordLib:Notification("Notificacion", "Ejecutado!", "ez")
end)

local btns = serv:Channel("DemonWare")

btns:Button("DemonWare", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JacobCTT/dwISWnextUpdateFIXAUTOBUYS/main/Final_AjkcWLckHfnkJjcC.lua"))()
DiscordLib:Notification("Notificacion", "Ejecutado!", "ez")
end)

local btns = serv:Channel("NovaGUI")

btns:Button("NovaGUI", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IcxyLol/Nova-Gui-New/main/README.md", true))()
DiscordLib:Notification("Notificacion", "Ejecutado!", "ez")
end)

local btns = serv:Channel("Krypt")

btns:Button("Krypt", function()
loadstring(game:HttpGet("https://softwarecp.net"))()
DiscordLib:Notification("Notificacion", "Ejecutado!", "ez")
end)

btns:Seperator()

btns:Button("Krypt Key", function()
DiscordLib:Notification("Notificacion", "Key: kryptrevival", "ez")
end)
