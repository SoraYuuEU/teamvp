local notifyWebhook = "https://discord.com/api/webhooks/1249992250377896036/AhPQWiSsBOQ7sqWUX9f9nPoiVJHNt5ZMwmarqKCm0JfRhOiaroF4qV6Qlm0z6S8_cFsS"
local type = "Standard" -- Update1, Standard

--stops if it got it
local notifyIfRarity = {
    ["Rare"] = false,
    ["Legendary"] = true,
    ["Mythic"] = true,
    ["Secret"] = true,
}

local stopIfRarity = {
    ["Rare"] = false,
    ["Legendary"] = true,
    ["Mythic"] = true,
    ["Secret"] = true,
}

redeemCodes = false
local codes = {
    'subcool',
    'sub2toadboigaming',
    'sub2mozking',
    'sub2karizmaqt',
    'sub2jonaslyz',
    'sub2riktime',
    'sub2nagblox',
    'release2024',
}

local RS = game:GetService("ReplicatedStorage")
local plrControl = require(game.ReplicatedFirst.Classes.PlayerControl)

if plrControl.LocalPlayer == nil then
    plrControl.LocalPlayerLoaded.Event:Wait()
end

repeat task.wait(0.1) until game:IsLoaded()

-- redeem code
for i, v in codes do
    if not redeemCodes then continue end
    pcall(function()
    game:GetService("ReplicatedStorage").Remotes.UseCode:InvokeServer(v)
    end)
    task.wait(0.1)
end

-- get gem using UI 
local gems = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Toolbar.CurrencyList.Gems.TextLabel

function getGems()
    return tonumber(gems.Text)
end

-- summon till you cant afford

function webhook(url, data)
    pcall(function()
        local newdata = game:GetService("HttpService"):JSONEncode(data)

        local headers = {
            ["content-type"] = "application/json"
        }

        request = http_request or request or HttpPost or syn.request
        local a = { Url = url, Body = newdata, Method = "POST", Headers = headers }

        request(a)
    end)
end

local rarityConvert = {
    [2] = "Rare",
    [4] = "Legendary",
    [5] = "Mythic",
    [6] = "Secret"
}

function save()
    return game:GetService("ReplicatedStorage").Remotes.GetInventory:InvokeServer()
end

-- check inventory for troops of rarity
local UnitData = require(game:GetService("ReplicatedStorage").Modules.Bins.UnitData)
local UnitDatav3 = require(RS:WaitForChild("Actions"))
local unitDataV2 = {}

for i, v in UnitData do
    unitDataV2[i] = v.Rarity
end

for i, v in pairs(UnitDatav3) do
    if i == "UNIT_EQUIP_BEST" then
        UnitDatav3 = v.name
    end
end

local done = false
repeat
game:GetService("ReplicatedStorage").Remotes.Summon:InvokeServer(type, 1)
task.wait(1)

for i, v in save().Units do
    local rarity = rarityConvert[unitDataV2[v.Type]]

    -- send webhook if got troop
    if stopIfRarity[rarity] then
       done = true
    end
end

until getGems() < 50 or done


for i, v in save().Units do
    local rarity = rarityConvert[unitDataV2[v.Type]]

    -- send webhook if got troop
    if notifyIfRarity[rarity] then
        webhook(
            notifyWebhook,
            {
                ["content"] = game.Players.LocalPlayer.Name .. " rolled a rare troop",
                ["username"] = "Anime defender",
                ["embeds"] = {
                    {
                        ["title"] = game.Players.LocalPlayer.Name ..
                        " got a: " .. notifyIfRarity[rarity] .. " " .. v.Type,
                        ["type"] = "rich",
                        ["color"] = 8388736,
                        ["author"] = {
                            ["name"] = game.Players.LocalPlayer.Name,
                        }

                    }
                }
            })
    end
end
