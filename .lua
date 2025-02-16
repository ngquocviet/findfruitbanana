repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "YvHOfkOSxnyJrOyOOnEFcsewsMqztDER"
getgenv().Setting = {
    ["Delay Hop"] = 5,
    ["Webhook"] = {
        ["url"] = "",
        ["Webhook Target Fruit"] = true,
        ["Webhook Store Fruit"] = {
            ["Rarity"] = {
                ["Mythical"] = true,
                ["Legendary"] = true, 
                ["Rare"] = false,
                ["Uncommon"] = false,
                ["Common"] = false,
            },
            ["Enabled"] = true, 
        },
        ["Webhook When Attack Factory"] = true,
        ["Webhook When Attack Raid Castle"] = true,
        ["Ping Discord"] = {
            ["Enabled"] = false, 
            ["Id Discord/Everyone"] = ""
        },
        ["Enabled"] = false,
    },
    ["Auto Random Fruit"] = true,
    ["Use Portal Teleport"] = false,
    ["Attacking"] = {
        ["Weapon"] = "Melee", -- Sword,Melee,Blox Fruit
        ["Raid Castle"] = true,
        ["Factory"] = true,
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/refs/heads/main/HopFruit.lua"))()
