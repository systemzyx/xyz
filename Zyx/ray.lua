local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Morph Gui",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Rayfield Interface Suite",
   LoadingSubtitle = "by Sirius",
   ShowText = "Rayfield", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
local Tab = Window:CreateTab("Tab Example", 4483362458) -- Title, Image
local Button = Tab:CreateButton({
   Name = "Civil Protection Uniform",
   Callback = function()   
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(";wear n 4823707768")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(";wear n 16372931692")
wait (2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(";wear n 14984553341")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(";wear n 16231340919")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(";wear n 11287853049")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Uniform, Dispensed")
   end,
})
local Button = Tab:CreateButton({
   Name = "Civillian Uniform",
   Callback = function()
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(";wear n 10487053981")
wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(";wear n 10487059848")
   end,
})
local Button = Tab:CreateButton({
   Name = "Combine worker uniform",
   Callback = function()
      game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(";wear n 17011948882")
Wait (2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(";wear n 17011961360")
Wait (2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(";wear n 15146671510")
Wait (2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(";wear n 14458052717")
Wait (2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(";wear n 14476086525")
Wait(2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(";wear n 14497169947")
Wait (2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Uniform, Dispensed")
   end,
})
local Button = Tab:CreateButton({
   Name = "Combine Worker Uniform Self",
   Callback = function()
      game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(";wear me 17011948882")
Wait (2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(";wear me 17011961360")
Wait (2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(";wear me 15146671510")
Wait (2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(";wear me 14458052717")
Wait (2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(";wear me 14476086525")
Wait (2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(";wear me 14497169947")
Wait (2)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Uniform, Dispensed")
   end,
})
