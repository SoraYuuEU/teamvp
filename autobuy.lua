local toBuy = {
--["Green Laser Cameraman"] = { 1000, 300 },
["Santa TV Man"] = {500, 50},
["Clock Spider"] = {60, 50},
["Lucky Speakerman"] = {50, 50},
--["Announcer Cameraman"] = {60, 300},
--["DJ Speakerman"] = {50, 300},
--["Leprechaun Cameraman"] = {800, 300},
}

local items = 0
local e
repeat
    task.wait(1)
    pcall(function() e = require(game:GetService("ReplicatedStorage").MultiboxFramework) end)
until game:IsLoaded() and #game:GetService("ReplicatedStorage"):GetDescendants() >= 26500 and e ~= nil and e.Network and e.Replicate
game:GetService("ReplicatedStorage"):WaitForChild("MultiboxFramework")


local TTD = require(game:GetService("ReplicatedStorage").MultiboxFramework)
local save = TTD.Replicate:WaitForReplica("PlayerData-" .. game:GetService("Players").LocalPlayer.UserId)
local handler
local Network = TTD.Network

local Invoke = Network.Invoke; local GetFunc = getupvalue(Invoke, 1)
local Fire = Network.Fire; local GetEvent = getupvalue(Fire, 1)
if TTD.debug then print('Found Invoke/Fire') end
-- $ -- Bypass
coroutine.wrap(function()
    setidentity(2)
    hookfunc(getupvalue(GetFunc, 1), function()
        return true
    end)
    setidentity(8)
end)()

coroutine.wrap(function()
    setidentity(2)
    hookfunc(getupvalue(GetEvent, 1), function()
        return true
    end)
    setidentity(8)
end)()

local invTroops = {}
function getInventoryTroops()
    invTroops = {}
    local save = TTD.Replicate:WaitForReplica("PlayerData-" .. game:GetService("Players").LocalPlayer.UserId)
    for name, v in pairs(save._data.Inventory.Troops) do
        for i, v in pairs(v) do
            invTroops[i] = name
        end
    end
    return invTroops
end

function getAmtOfTroop(name)
    amt = 0
    troops = getInventoryTroops()
    for i, v in troops do
        if v == name then
            amt = amt + 1
        end
    end
    return amt
end

local data = TTD:WaitForModule("SharedSettings").TroopDatas
local data2 = TTD:WaitForModule("SharedSettings").CrateDatas
local datas = {}
for k, l in next, data do
    for i, v in pairs(l) do
        if i == "DisplayName" then
            datas[k] = v
        end
    end
end

for k, l in next, data2 do
    for i, v in pairs(l) do
        if i == "DisplayName" then
            datas[k] = v
        end
    end
end

function convertDisplayToId(display)
    for i, v in datas do
        if v == display then
            return i
        end
    end
end

for i, v in toBuy do
    local name = convertDisplayToId(i)
    if getAmtOfTroop(name) >= v[2] then
        toBuy[i] = nil
    end
end

local tobuyN = 0

for i, v in toBuy do
    tobuyN = tobuyN + 1
end

if game.PlaceId ~= 14682939953 then
    if tobuyN > 0 then
        game:GetService("TeleportService"):Teleport(14682939953, game:GetService("Players").LocalPlayer)
    end
else
    if tobuyN == 0 then
        game:GetService("TeleportService"):Teleport(13775256536, game:GetService("Players").LocalPlayer)
    end
end

if game.PlaceId ~= 13775256536 then
    local marketPos = CFrame.new(1438, 113, 2562)
    local exitPos = CFrame.new(1437, 113, 2547)
    local plr = game.Players.LocalPlayer
    local root = plr.Character.HumanoidRootPart
    local Gui = game:GetService("GuiService"); local Vim = game:GetService("VirtualInputManager")

    function clickGui(guiName)
        Gui.SelectedObject = guiName
        task.wait(.1)
        Vim:SendKeyEvent(true, 13, false, game)
        task.wait(.1)
        Vim:SendKeyEvent(false, 13, false, game)
        task.wait(.1)
        Gui.SelectedObject = nil
        task.wait(.1)
    end

    function openMarketGui()
        root.CFrame = marketPos
        task.wait(0.5)
        if not game:GetService("Players").LocalPlayer.PlayerGui.Lobby.MarketplaceFrame.Visible then
            root.CFrame = exitPos
            task.wait(0.5)
            root.CFrame = marketPos
        end
    end

    local excludeServers = true
    local nextCursor = true
    local deleteExcludedTimer = 300 -- this is in seconds


    if not isfolder('server hop') then
        makefolder('server hop')
        writefile("server hop/tick.txt", tostring(tick()))
    end

    if not isfile("server hop/tick.txt") then
        writefile("server hop/tick.txt", tostring(tick()))
    else
        local oldTick = tonumber(readfile("server hop/tick.txt"))
        local timePassed = tick() - oldTick
        print(timePassed)
        if timePassed >= deleteExcludedTimer and excludeServers and isfile("server hop/excluded.json") then
            delfile("server hop/excluded.json")
            writefile("server hop/tick.txt", tostring(tick()))
        end
    end

    local excluded = {}
    if not isfile("server hop/excluded.json") then
        if excludeServers then
            local HttpService = game:GetService("HttpService")
            local json = HttpService:JSONEncode(excluded)
            writefile("server hop/excluded.json", json)
        end
    else
        local HttpService = game:GetService("HttpService")
        excluded = HttpService:JSONDecode(readfile('server hop/excluded.json'))
    end


    local function updateExcluded()
        local HttpService = game:GetService("HttpService")
        local json = HttpService:JSONEncode(excluded)
        writefile("server hop/excluded.json", json)
    end

    --create the server hop function--
    local function hop()
        if not isfile("server hop/nextcursor.txt") then
            writefile('server hop/nextcursor.txt', "")
        end
        local server
        repeat
            local reqString
            if nextCursor then
                reqString = "https://games.roblox.com/v1/games/" ..
                    tostring(game.PlaceId) ..
                    "/servers/Public?sortOrder=Desc&excludeFullGames=true&limit=100?cursor=" ..
                    readfile('server hop/nextcursor.txt')
            else
                reqString = "https://games.roblox.com/v1/games/" ..
                    tostring(game.PlaceId) .. "/servers/Public?sortOrder=Desc&excludeFullGames=true&limit=100"
            end
            local data = game:GetService("HttpService"):JSONDecode(game:HttpGet(reqString))
            local currentServers = {}
            if nextCursor then
                writefile("server hop/nextcursor.txt", data.nextPageCursor)
            end
            for i, v in pairs(data.data) do
                table.insert(currentServers, v)
                if (v.playing < v.maxPlayers) and v.playing >= 20 then
                    server = v.id
                end
            end
            if server == nil then
                for i, v in pairs(currentServers) do
                    if (v.playing < v.maxPlayers) and v.playing >= 20 then
                        server = v.id
                    end
                end
            end
            task.wait(1)
        until server ~= nil
        if excludeServers then
            table.insert(excluded, server)
            updateExcluded()
        end
        game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, server, game.Players.LocalPlayer)
    end
    local function RealHop()
        repeat
            task.wait(0.3)
            hop()
        until 1 == true
    end

    print("open market gui")
    openMarketGui()

    for i, v in toBuy do
        items = items + 1
    end

    task.spawn(function()
        task.wait(35)
        print("hop")
        RealHop()
    end)

    while task.wait() and items > 0 do
        for i, v in game:GetService("Players").LocalPlayer.PlayerGui.Lobby.MarketplaceFrame.MarketplaceMain.MainFrame.BuyMenu.AllUnits:GetChildren() do
            if not v:FindFirstChild("MainFrame") then continue end
            if not v.MainFrame.UnitInfo.BestPrice.BestPrice.Visible then continue end

            local price

            suc, resp = pcall(function() price = v.MainFrame.UnitInfo.BestPrice.BestPrice.Text end)

            if not suc then continue end

            local name = v.MainFrame.UnitInfo.UnitName.Text
            if not toBuy[name] then
                continue
            end

            if tonumber(price) > toBuy[name][1] then
                toBuy[name] = nil
                continue
            end

            local buyButton = v.MainFrame.UnitInfo.Buttons.BuyUnit.BuyButton
            clickGui(buyButton)
            print "buying"

            local confirmBtn
            repeat
                pcall(function()
                    confirmBtn = game:GetService("Players").LocalPlayer.PlayerGui.Lobby.MarketplaceFrame.MarketplaceMain
                        .MainFrame.ConfirmPopup.Options.Confirm.ConfirmButton
                end)
            until confirmBtn ~= nil
            print("buying pt2")
            clickGui(confirmBtn)

            for i, v in toBuy do
                if getAmtOfTroop(i) >= v[2] then
                    toBuy[i] = nil
                end
            end

            print "bought"
        end
        task.wait(1)
        items = 0
        for i, v in toBuy do
            items = items + 1
        end
        print(items)
    end
    print "hop"
    RealHop()
end
