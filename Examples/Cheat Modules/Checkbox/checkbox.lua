local Finity = loadstring(game:HttpGet("https://raw.githubusercontent.com/LocalSmail/Finity/main/Library"))()

local FinityWindow = Finity.new("checkbox example", true, false, "", true, "")

local PlayerSettingsCategory = FinityWindow:Category("Player") -- Makes a button on your left

local PlayerSettings = PlayerSettingsCategory:Sector("Player Configuration") -- Adds sections inside the category, Name Optional

PlayerSettings:Cheat("Checkbox", "Reset Wanted", function(Status)
    print(Status) -- will print true if enabled and false if disabled
end)
