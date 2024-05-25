

getgenv().fps = 10

getgenv().completedWebhook = ""
getgenv().sendDiamondsWebhook = ""

getgenv().autoPlay = {
    difficulty = "Nightmare", -- difficulty it will vote for
    map = "TimeFactory",      -- map name u want to play, (check the name above the thing ingame)
    autoReplay = true,        -- play again when you die
    skipMethod = "gui",       -- guiToggle (clicks on the auto skip button), remote (fires remote every so often), gui is more stable
    autoSkip = true,
    showScreen = true,
}

getgenv().clockGift = { -- randomly selected from list
    users = {
"STXJHKpX",
"HdALHF4S",
"XaQfZLA2",
"p5n4BapJ",
"aOGdnXTC",

    }
}

-- updated for clock event
getgenv().autoEasterPass = {
    enabled = true,
    goToLobbyAfterReachedEggs = 3000, -- go back to lobby once you get this amt of eggs
    convertEggsToGems = false,
    claimClockQuests = true,
}

getgenv().autoBoost = { -- this will use boosts when it runs out
    ["2xCoinsBoost"] = true,
    ["2xLuckBoost"] = false,
    ["2xEggsBoost"] = true,
    ["2xClocksBoost"] = true,
    ["2xEventXPBoost"] = true,
}

getgenv().autoMail = {
    enabled = false,         -- for gems
    sendTroopsEnabled = false,
    idToSendTo = 5456155083, -- for gems
    idToSendTo2 = 5456155083,        -- this is for troops
    sendGemsAfterReached = 1000,
    sendOfRarity = {
        ["Legendary"] = true,
        ["Basic"] = false,
        ["Epic"] = false,
        ["Mythic"] = true,
        ["Uncommon"] = false,
        ["Rare"] = false,
        ["Exclusive"] = true,
        ["Godly"] = true
    }
}

getgenv().autoSummon = {
    enabled = false,
    crateType = "BasicCrate",                -- "JesterCrate", "BasicCrate"
    summonAt = 10,                           -- summon all once you can do a certain amt
    goToLobbyAfterReachedCoins = 1000000000, -- go back and summon once you get certain amt of coins
    useLuckBoost = true,                     -- use boost before summoning
    deleteOfRarity = {
        ["Legendary"] = false,
        ["Basic"] = true,
        ["Epic"] = true,
        ["Mythic"] = false,
        ["Uncommon"] = true,
        ["Rare"] = true
    },
}

getgenv().macroTroops = {"SantaTVMan","LuckySpeakerman","ClockSpider","GuardianClockman"}
local macro = '{"53":{"Type":"UpgradeTroop","Time":443,"Pos":"144.00338745117188, 232.5080108642578, -4134.8701171875"},"43":{"Rotation":"1","Type":"PlaceTroop","Time":380,"Troop":"ClockSpider","Pos":"144.00338745117188, 232.5080108642578, -4134.8701171875"},"73":{"Type":"UpgradeTroop","Time":563,"Pos":"136.59677124023438, 232.5080108642578, -4149.40478515625"},"63":{"Rotation":"1","Type":"PlaceTroop","Time":514,"Troop":"ClockSpider","Pos":"150.44134521484375, 232.50802612304688, -4144.466796875"},"93":{"Type":"UpgradeTroop","Time":685,"Pos":"128.58193969726562, 232.5080108642578, -4159.06982421875"},"83":{"Type":"UpgradeTroop","Time":618,"Pos":"136.56277465820312, 232.5080108642578, -4155.0712890625"},"13":{"Type":"UpgradeTroop","Time":132,"Pos":"70.51266479492188, 234.4342498779297, -4124.10009765625"},"130":{"Time":953,"Type":"VoteSkipWave"},"23":{"Time":200,"Type":"VoteSkipWave"},"42":{"Time":372,"Type":"VoteSkipWave"},"52":{"Time":442,"Type":"VoteSkipWave"},"62":{"Type":"UpgradeTroop","Time":501,"Pos":"152.80276489257812, 232.5080108642578, -4116.48828125"},"72":{"Type":"UpgradeTroop","Time":560,"Pos":"136.59677124023438, 232.5080108642578, -4149.40478515625"},"82":{"Time":617,"Type":"VoteSkipWave"},"92":{"Type":"UpgradeTroop","Time":684,"Pos":"128.58193969726562, 232.5080108642578, -4159.06982421875"},"122":{"Type":"UpgradeTroop","Time":843,"Pos":"123.46146392822266, 232.5080108642578, -4127.705078125"},"129":{"Time":933,"Type":"VoteSkipWave"},"121":{"Rotation":"1","Type":"PlaceTroop","Time":840,"Troop":"ClockSpider","Pos":"123.46146392822266, 232.5080108642578, -4127.705078125"},"12":{"Type":"UpgradeTroop","Time":127,"Pos":"85.981689453125, 234.4342498779297, -4123.4921875"},"22":{"Type":"UpgradeTroop","Time":193,"Pos":"70.51266479492188, 234.4342498779297, -4124.10009765625"},"32":{"Time":278,"Type":"VoteSkipWave"},"95":{"Rotation":"1","Type":"PlaceTroop","Time":692,"Troop":"ClockSpider","Pos":"118.93460083007812, 232.50799560546875, -4150.6328125"},"85":{"Time":637,"Type":"VoteSkipWave"},"75":{"Type":"UpgradeTroop","Time":576,"Pos":"127.98204040527344, 232.50799560546875, -4151.75537109375"},"65":{"Time":520,"Type":"VoteSkipWave"},"55":{"Type":"UpgradeTroop","Time":451,"Pos":"152.11282348632812, 232.5080108642578, -4134.5302734375"},"45":{"Type":"UpgradeTroop","Time":384,"Pos":"144.00338745117188, 232.5080108642578, -4134.8701171875"},"35":{"Type":"UpgradeTroop","Time":305,"Pos":"70.51266479492188, 234.4342498779297, -4124.10009765625"},"116":{"Type":"UpgradeTroop","Time":832,"Pos":"151.93649291992188, 232.5080108642578, -4166.3544921875"},"132":{"Type":"SellTroop","Time":1040,"Pos":"152.80276489257812, 232.5080108642578, -4116.48828125"},"1":{"Time":40,"Type":"VoteSkipWave"},"3":{"Time":60,"Type":"VoteSkipWave"},"2":{"Rotation":"1","Type":"PlaceTroop","Time":43,"Troop":"LuckySpeakerman","Pos":"64.61029815673828, 230.8289794921875, -4186.765625"},"5":{"Time":80,"Type":"VoteSkipWave"},"4":{"Rotation":"1","Type":"PlaceTroop","Time":61,"Troop":"SantaTVMan","Pos":"85.981689453125, 234.4342498779297, -4123.4921875"},"7":{"Rotation":"1","Type":"PlaceTroop","Time":92,"Troop":"SantaTVMan","Pos":"70.51266479492188, 234.4342498779297, -4124.10009765625"},"6":{"Rotation":"1","Type":"PlaceTroop","Time":82,"Troop":"LuckySpeakerman","Pos":"47.74284362792969, 230.82904052734375, -4146.0517578125"},"25":{"Type":"UpgradeTroop","Time":207,"Pos":"61.364356994628906, 234.4342498779297, -4122.09326171875"},"8":{"Time":100,"Type":"VoteSkipWave"},"110":{"Rotation":"1","Type":"PlaceTroop","Time":817,"Troop":"ClockSpider","Pos":"136.52467346191406, 232.5080108642578, -4163.11083984375"},"94":{"Type":"UpgradeTroop","Time":687,"Pos":"128.58193969726562, 232.5080108642578, -4159.06982421875"},"74":{"Rotation":"1","Type":"PlaceTroop","Time":569,"Troop":"ClockSpider","Pos":"127.98204040527344, 232.50799560546875, -4151.75537109375"},"84":{"Rotation":"1","Type":"PlaceTroop","Time":635,"Troop":"ClockSpider","Pos":"150.5015869140625, 232.5080108642578, -4157.5205078125"},"54":{"Rotation":"1","Type":"PlaceTroop","Time":449,"Troop":"ClockSpider","Pos":"152.11282348632812, 232.5080108642578, -4134.5302734375"},"64":{"Type":"UpgradeTroop","Time":516,"Pos":"150.44134521484375, 232.50802612304688, -4144.466796875"},"34":{"Type":"UpgradeTroop","Time":289,"Pos":"61.364356994628906, 234.4342498779297, -4122.09326171875"},"44":{"Type":"UpgradeTroop","Time":383,"Pos":"144.00338745117188, 232.5080108642578, -4134.8701171875"},"126":{"Time":873,"Type":"VoteSkipWave"},"102":{"Type":"UpgradeTroop","Time":727,"Pos":"173.32167053222656, 232.50804138183594, -4150.83349609375"},"101":{"Type":"UpgradeTroop","Time":726,"Pos":"173.32167053222656, 232.50804138183594, -4150.83349609375"},"14":{"Time":140,"Type":"VoteSkipWave"},"24":{"Type":"UpgradeTroop","Time":202,"Pos":"128.10882568359375, 232.5080108642578, -4138.82275390625"},"128":{"Time":913,"Type":"VoteSkipWave"},"120":{"Type":"SellTroop","Time":835,"Pos":"61.364356994628906, 234.4342498779297, -4122.09326171875"},"87":{"Type":"UpgradeTroop","Time":645,"Pos":"150.5015869140625, 232.5080108642578, -4157.5205078125"},"77":{"Type":"UpgradeTroop","Time":583,"Pos":"127.98204040527344, 232.50799560546875, -4151.75537109375"},"97":{"Time":697,"Type":"VoteSkipWave"},"47":{"Type":"SellTroop","Time":398,"Pos":"64.60588073730469, 230.8289794921875, -4186.765625"},"37":{"Type":"UpgradeTroop","Time":323,"Pos":"61.364356994628906, 234.4342498779297, -4122.09326171875"},"67":{"Time":540,"Type":"VoteSkipWave"},"57":{"Type":"UpgradeTroop","Time":464,"Pos":"152.11282348632812, 232.5080108642578, -4134.5302734375"},"112":{"Type":"UpgradeTroop","Time":819,"Pos":"136.52467346191406, 232.5080108642578, -4163.11083984375"},"115":{"Rotation":"1","Type":"PlaceTroop","Time":830,"Troop":"ClockSpider","Pos":"151.93649291992188, 232.5080108642578, -4166.3544921875"},"111":{"Type":"UpgradeTroop","Time":818,"Pos":"136.52467346191406, 232.5080108642578, -4163.11083984375"},"114":{"Type":"SellTroop","Time":825,"Pos":"70.51266479492188, 234.4342498779297, -4124.10009765625"},"119":{"Type":"UpgradeTroop","Time":833,"Pos":"151.93649291992188, 232.5080108642578, -4166.3544921875"},"27":{"Type":"UpgradeTroop","Time":226,"Pos":"85.981689453125, 234.4342498779297, -4123.4921875"},"17":{"Type":"UpgradeTroop","Time":160,"Pos":"61.364356994628906, 234.4342498779297, -4122.09326171875"},"107":{"Time":793,"Type":"VoteSkipWave"},"86":{"Type":"UpgradeTroop","Time":643,"Pos":"150.5015869140625, 232.5080108642578, -4157.5205078125"},"96":{"Type":"UpgradeTroop","Time":694,"Pos":"118.93460083007812, 232.50799560546875, -4150.6328125"},"36":{"Time":316,"Type":"VoteSkipWave"},"46":{"Type":"UpgradeTroop","Time":387,"Pos":"85.981689453125, 234.4342498779297, -4123.4921875"},"103":{"Time":733,"Type":"VoteSkipWave"},"66":{"Type":"UpgradeTroop","Time":521,"Pos":"150.44134521484375, 232.50802612304688, -4144.466796875"},"106":{"Time":773,"Type":"VoteSkipWave"},"125":{"Time":853,"Type":"VoteSkipWave"},"108":{"Type":"SellTroop","Time":811,"Pos":"85.981689453125, 234.4342498779297, -4123.4921875"},"124":{"Type":"UpgradeTroop","Time":844,"Pos":"123.46146392822266, 232.5080108642578, -4127.705078125"},"16":{"Time":160,"Type":"VoteSkipWave"},"26":{"Time":220,"Type":"VoteSkipWave"},"100":{"Rotation":"1","Type":"PlaceTroop","Time":724,"Troop":"ClockSpider","Pos":"173.32167053222656, 232.50804138183594, -4150.83349609375"},"71":{"Time":560,"Type":"VoteSkipWave"},"61":{"Type":"UpgradeTroop","Time":486,"Pos":"152.80276489257812, 232.5080108642578, -4116.48828125"},"51":{"Type":"UpgradeTroop","Time":427,"Pos":"61.364356994628906, 234.4342498779297, -4122.09326171875"},"41":{"Type":"UpgradeTroop","Time":354,"Pos":"128.10882568359375, 232.5080108642578, -4138.82275390625"},"91":{"Rotation":"1","Type":"PlaceTroop","Time":682,"Troop":"ClockSpider","Pos":"128.58193969726562, 232.5080108642578, -4159.06982421875"},"81":{"Type":"UpgradeTroop","Time":613,"Pos":"136.56277465820312, 232.5080108642578, -4155.0712890625"},"59":{"Rotation":"1","Type":"PlaceTroop","Time":481,"Troop":"ClockSpider","Pos":"152.80276489257812, 232.5080108642578, -4116.48828125"},"49":{"Type":"UpgradeTroop","Time":407,"Pos":"70.51266479492188, 234.4342498779297, -4124.10009765625"},"39":{"Type":"UpgradeTroop","Time":333,"Pos":"61.364356994628906, 234.4342498779297, -4122.09326171875"},"29":{"Type":"UpgradeTroop","Time":246,"Pos":"85.981689453125, 234.4342498779297, -4123.4921875"},"99":{"Type":"UpgradeTroop","Time":711,"Pos":"118.93460083007812, 232.50799560546875, -4150.6328125"},"89":{"Type":"UpgradeTroop","Time":660,"Pos":"150.5015869140625, 232.5080108642578, -4157.5205078125"},"79":{"Rotation":"1","Type":"PlaceTroop","Time":610,"Troop":"ClockSpider","Pos":"136.56277465820312, 232.5080108642578, -4155.0712890625"},"69":{"Rotation":"1","Type":"PlaceTroop","Time":557,"Troop":"ClockSpider","Pos":"136.59677124023438, 232.5080108642578, -4149.40478515625"},"19":{"Type":"UpgradeTroop","Time":170,"Pos":"85.981689453125, 234.4342498779297, -4123.4921875"},"31":{"Type":"UpgradeTroop","Time":269,"Pos":"70.51266479492188, 234.4342498779297, -4124.10009765625"},"21":{"Type":"UpgradeTroop","Time":192,"Pos":"70.51266479492188, 234.4342498779297, -4124.10009765625"},"11":{"Time":120,"Type":"VoteSkipWave"},"133":{"Rotation":"1","Type":"PlaceTroop","Time":1043,"Troop":"ClockSpider","Pos":"93.53826141357422, 232.5079803466797, -4148.4970703125"},"60":{"Type":"UpgradeTroop","Time":485,"Pos":"152.80276489257812, 232.5080108642578, -4116.48828125"},"70":{"Type":"UpgradeTroop","Time":559,"Pos":"136.59677124023438, 232.5080108642578, -4149.40478515625"},"40":{"Time":336,"Type":"VoteSkipWave"},"50":{"Type":"SellTroop","Time":412,"Pos":"47.75712203979492, 230.82904052734375, -4146.0517578125"},"15":{"Rotation":"1","Type":"PlaceTroop","Time":154,"Troop":"ClockSpider","Pos":"128.10882568359375, 232.5080108642578, -4138.82275390625"},"33":{"Type":"UpgradeTroop","Time":284,"Pos":"128.10882568359375, 232.5080108642578, -4138.82275390625"},"80":{"Type":"UpgradeTroop","Time":612,"Pos":"136.56277465820312, 232.5080108642578, -4155.0712890625"},"90":{"Time":677,"Type":"VoteSkipWave"},"48":{"Time":405,"Type":"VoteSkipWave"},"58":{"Time":480,"Type":"VoteSkipWave"},"28":{"Time":240,"Type":"VoteSkipWave"},"38":{"Type":"UpgradeTroop","Time":324,"Pos":"61.364356994628906, 234.4342498779297, -4122.09326171875"},"88":{"Time":657,"Type":"VoteSkipWave"},"98":{"Type":"UpgradeTroop","Time":699,"Pos":"118.93460083007812, 232.50799560546875, -4150.6328125"},"68":{"Type":"UpgradeTroop","Time":542,"Pos":"150.44134521484375, 232.50802612304688, -4144.466796875"},"78":{"Type":"UpgradeTroop","Time":599,"Pos":"127.98204040527344, 232.50799560546875, -4151.75537109375"},"127":{"Time":893,"Type":"VoteSkipWave"},"76":{"Time":580,"Type":"VoteSkipWave"},"105":{"Time":753,"Type":"VoteSkipWave"},"109":{"Time":813,"Type":"VoteSkipWave"},"56":{"Type":"UpgradeTroop","Time":453,"Pos":"152.11282348632812, 232.5080108642578, -4134.5302734375"},"18":{"Type":"UpgradeTroop","Time":165,"Pos":"85.981689453125, 234.4342498779297, -4123.4921875"},"117":{"Type":"UpgradeTroop","Time":833,"Pos":"151.93649291992188, 232.5080108642578, -4166.3544921875"},"118":{"Time":833,"Type":"VoteSkipWave"},"113":{"Type":"UpgradeTroop","Time":820,"Pos":"136.52467346191406, 232.5080108642578, -4163.11083984375"},"9":{"Rotation":"1","Type":"PlaceTroop","Time":107,"Troop":"SantaTVMan","Pos":"61.364356994628906, 234.4342498779297, -4122.09326171875"},"123":{"Type":"UpgradeTroop","Time":843,"Pos":"123.46146392822266, 232.5080108642578, -4127.705078125"},"104":{"Type":"UpgradeTroop","Time":734,"Pos":"173.32167053222656, 232.50804138183594, -4150.83349609375"},"20":{"Time":180,"Type":"VoteSkipWave"},"30":{"Type":"UpgradeTroop","Time":268,"Pos":"70.51266479492188, 234.4342498779297, -4124.10009765625"},"131":{"Time":973,"Type":"VoteSkipWave"},"10":{"Type":"UpgradeTroop","Time":110,"Pos":"85.981689453125, 234.4342498779297, -4123.4921875"}}'
local HttpService = game:GetService("HttpService")
local decrpytMacro = HttpService:JSONDecode(macro)

local closestTroop
function convertPosToInstance(pos)
    local closestDistance = math.huge
    closestTroop = nil
    local split = pos:split(", ")
    local vector = Vector3.new(tonumber(split[1]), tonumber(split[2]), tonumber(split[3]))
    warn(vector)
    for i, v in pairs(workspace.Troops:GetChildren()) do
        local prt = (v.Name == "ClockSpider" and v.CenterPart) or v.PrimaryPart or v.Hitbox
        local mag = (vector - prt.CFrame.p).Magnitude
        if mag < closestDistance then
            closestTroop = v
            closestDistance = mag
        end
    end
    return closestTroop
end

local G2L = {};

task.spawn(function()
    local startTick = tick()

    G2L["1"] = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui);
    G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
    G2L['1']["IgnoreGuiInset"] = true
    G2L['1']["Enabled"] = not autoPlay.showScreen

    G2L["2"] = Instance.new("Frame", G2L["1"]);
    G2L["2"]["BorderSizePixel"] = 0;
    G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
    G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    G2L["3"] = Instance.new("TextLabel", G2L["2"]);
    G2L["3"]["TextWrapped"] = true;
    G2L["3"]["BorderSizePixel"] = 0;
    G2L["3"]["TextScaled"] = true;
    G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular,
        Enum.FontStyle.Normal);
    G2L["3"]["TextSize"] = 1;
    G2L["3"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
    G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    G2L["3"]["Size"] = UDim2.new(0.5, 0, 0, 50);
    G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
    G2L["3"]["Text"] = [[Time Elapsed: 0s | waiting to load]];
    G2L["3"]["BackgroundTransparency"] = 1;
    G2L["3"]["Position"] = UDim2.new(0.5, 0, 0.30000001192092896, 0);

    G2L['4'] = Instance.new("TextLabel", G2L["2"]);
    G2L['4']["TextWrapped"] = true;
    G2L['4']["BorderSizePixel"] = 0;
    G2L['4']["TextScaled"] = true;
    G2L['4']["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L['4']["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular,
        Enum.FontStyle.Normal);
    G2L['4']["TextSize"] = 1;
    G2L['4']["TextColor3"] = Color3.fromRGB(0, 0, 255);
    G2L['4']["AnchorPoint"] = Vector2.new(0.5, 0.5);
    G2L['4']["Size"] = UDim2.new(0.5, 0, 0, 50);
    G2L['4']["BorderColor3"] = Color3.fromRGB(0, 0, 0);
    G2L['4']["Text"] = [[Time Elapsed: 0s | waiting to load]];
    G2L['4']["BackgroundTransparency"] = 1;
    G2L['4']["Position"] = UDim2.new(0.5, 0, 0.50000001192092896, 0);

    while task.wait(1) do
        G2L["3"].Text = "Time Elapsed: " .. tostring(math.floor(tick() - startTick))
    end
end)

local e
repeat
    task.wait(1)
    pcall(function() e = require(game:GetService("ReplicatedStorage").MultiboxFramework) end)
until game:IsLoaded() and #game:GetService("ReplicatedStorage"):GetDescendants() >= 26500 and e ~= nil and e.Network and e.Replicate
game:GetService("ReplicatedStorage"):WaitForChild("MultiboxFramework")

task.spawn(function()
    local Workspace = game:GetService("Workspace")
    local Terrain = Workspace:WaitForChild("Terrain")
    Terrain.WaterReflectance = 0
    Terrain.WaterTransparency = 1
    Terrain.WaterWaveSize = 0
    Terrain.WaterWaveSpeed = 0

    local Lighting = game:GetService("Lighting")
    Lighting.Brightness = 0
    Lighting.GlobalShadows = false
    Lighting.FogEnd = 9e100
    Lighting.FogStart = 0

    sethiddenproperty(Lighting, "Technology", 2)
    sethiddenproperty(Terrain, "Decoration", false)

    local function clearTextures(v)
        if v:IsA("BasePart") and not v:IsA("MeshPart") then
            v.Material = "Plastic"
            v.Reflectance = 0
        elseif (v:IsA("Decal") or v:IsA("Texture")) then
            v.Transparency = 1
        elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
            v.Lifetime = NumberRange.new(0)
        elseif v:IsA("Explosion") then
            v.BlastPressure = 1
            v.BlastRadius = 1
        elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
            v.Enabled = false
        elseif v:IsA("MeshPart") then
            v.Material = "Plastic"
            v.Reflectance = 0
            v.TextureID = 10385902758728957
        elseif v:IsA("SpecialMesh") then
            v.TextureId = 0
        elseif v:IsA("ShirtGraphic") then
            v.Graphic = 1
        elseif (v:IsA("Shirt") or v:IsA("Pants")) then
            v[v.ClassName .. "Template"] = 1
        elseif v.Name == "Foilage" and v:IsA("Folder") then
            v:Destroy()
        elseif string.find(v.Name, "Tree") or string.find(v.Name, "Water") or string.find(v.Name, "Bush") or string.find(v.Name, "grass") then
            task.wait()
            v:Destroy()
        end
    end

    game:GetService("Lighting"):ClearAllChildren()

    for _, v in pairs(Workspace:GetDescendants()) do
        clearTextures(v)
    end

    Workspace.DescendantAdded:Connect(function(v)
        clearTextures(v)
    end)
end)

task.spawn(function()
    task.wait(2)
    setthreadidentity(8)
    setfpscap(fps)
    setfflag("TaskSchedulerTargetFps", fps)
    game:GetService("RunService"):Set3dRenderingEnabled(autoPlay.showScreen)
end)

print "loaded"
G2L["4"]["Text"] = [[Status: Loaded]];
local remoteIds = {}

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

function importEvent(remoteName)
    pcall(function()
        local remoteId = GetEvent(remoteName)._identifier
        remoteIds[remoteName] = remoteId
    end)
end

function importFunc(remoteName)
    local remoteId = GetFunc(remoteName)._identifier
    remoteIds[remoteName] = remoteId
end

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

local troops = {}

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

function findTroopIdByName(name)
    for i, v in troops do if v == name then return i end end
    return nil
end

local eggs
function getEggAmt()
    eggs = nil
    local save = TTD.Replicate:WaitForReplica("PlayerData-" .. game:GetService("Players").LocalPlayer.UserId)
    for i, v in pairs(save._data) do
        if i == "Currencies" then
            eggs = v.Clocks_ClockEvent
        end
    end
    return eggs
end

function ownsBoost(name)
    local save = TTD.Replicate:WaitForReplica("PlayerData-" .. game:GetService("Players").LocalPlayer.UserId)
    for i, v in pairs(save._data.BoostInv) do
        if i == name then
            return v
        end
    end
    return 0
end

function getBoostTime(name)
    local save = TTD.Replicate:WaitForReplica("PlayerData-" .. game:GetService("Players").LocalPlayer.UserId)
    for i, v in pairs(save._data.Boosts) do
        if i == name then
            return v
        end
    end
    return nil
end

function getClaimedEaster()
    local save = TTD.Replicate:WaitForReplica("PlayerData-" .. game:GetService("Players").LocalPlayer.UserId)
    for i, v in pairs(save:GetData()) do
        if i == "ClockEvent_BattlePassClaimedRewards" then
            return v
        end
    end
end

local xp = 0

function getMaxLevel()
    xp = 0
    local save = TTD.Replicate:WaitForReplica("PlayerData-" .. game:GetService("Players").LocalPlayer.UserId)
    for i, v in pairs(save:GetData()) do
        if i == "ClockEvent_BattlePassXP" then
            xp = v
        end
    end

    for i, v in pairs(getupvalues(handler.PlrDataChanged)) do
        if i == 2 then
            for i, v in pairs(getupvalues(v)) do
                return tostring(v.calculateLevel(xp)):split(" ")[1]
            end
        end
    end
end

function hasEnoughForTier(n)
    for i, v in pairs(getupvalues(handler.PlrDataChanged)) do
        if i == 3 then
            for i, v in pairs(v) do
                if i == n then
                    return v.CurrencyAmount
                end
            end
        end
    end
end

function buyMaxGemsWithEggs()
    if getgenv().autoEasterPass.convertEggsToGems and getEggAmt() >= 400 then
        print("BUYING GEMS")
        importEvent("ClockEvent_ExchangeClocksForGemPackage")
        local maxBuyAmt = math.floor(getEggAmt() / 400)
        print("TOTAL GEMS TO BUY: " .. tostring(maxBuyAmt))
        if maxBuyAmt > 0 then
            for i = 1, maxBuyAmt do
                task.spawn(function()
                    game:GetService("ReplicatedStorage").dataRemoteEvent:FireServer({
                        [1] = {
                            [1] = 1
                        },
                        [2] = remoteIds["ClockEvent_ExchangeClocksForGemPackage"]
                    })
                end)
                task.wait(0.5)
            end
        end
    end
end

function tryClaimEasterPass()
    if getgenv().autoEasterPass.enabled then
        print("AUTO CLAIM EASTER PASS | BEGIN")
        importEvent("ClockEvent_ClaimEventPassReward")
        print("Max level: " .. tostring(getMaxLevel()))
        for i = 1, getMaxLevel() do
            local claimed = getClaimedEaster()
            print("Checking if claimed: " .. tostring(i))

            if claimed["T" .. tostring(i)] and claimed["T" .. tostring(i)] == true then
                print("was claimed: " .. tostring(i) .. ", skipping")
                continue
            else
                print("Claiming item: " .. tostring(i))
                game:GetService("ReplicatedStorage").dataRemoteEvent:FireServer({
                    [1] = {
                        [1] = i
                    },
                    [2] = remoteIds['ClockEvent_ClaimEventPassReward']
                })
            end
        end


        writefile(game.Players.LocalPlayer.Name .. "level.txt", tostring(getMaxLevel()))
    end
end

local coins
function getCoinAmt()
    coins = 0
    local save = TTD.Replicate:WaitForReplica("PlayerData-" .. game:GetService("Players").LocalPlayer.UserId)
    for i, v in pairs(save._data) do
        if i == "Currencies" then
            coins = v.Coins
        end
    end
    return coins
end

local gems
function getGemAmt()
    gems = nil
    local save = TTD.Replicate:WaitForReplica("PlayerData-" .. game:GetService("Players").LocalPlayer.UserId)
    for i, v in pairs(save._data) do
        if i == "Currencies" then
            gems = v.Gems
        end
    end
    return gems
end

function trySendAllGems()
    if getGemAmt() >= getgenv().autoMail.sendGemsAfterReached and getgenv().autoMail.enabled and getCoinAmt() >= 100 then
        local oldGem = getGemAmt()

        Network.Invoke("PostOffice_SendGift", getgenv().autoMail.idToSendTo, nil, nil, getGemAmt(),
            tostring(math.random(1, 10000)))
        webhook(
            sendDiamondsWebhook,
            {
                ["content"] = "",
                ["username"] = "ttd",
                ["embeds"] = {
                    {
                        ["title"] = game.Players.LocalPlayer.Name ..
                            " sent mail\n\nSent" ..
                            tostring(oldGem) .. " gems to " .. tostring(getgenv().autoMail.idToSendTo),
                        ["type"] = "rich",
                        ["color"] = 8388736,
                    }
                }
            })
    end
end

local function ClickButton(btn)
    local events = { "MouseButton1Up", "MouseButton1Down", "MouseButton1Click", "Activated" }
    for _, event in pairs(events) do
        for _, evnt in pairs(getconnections(btn[event])) do
            evnt:Fire()
        end
    end
end

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

function trySummon()
    task.spawn(function()
        if getgenv().autoSummon.enabled then
            print("AUTO SUMMON | BEGIN")
            importEvent("Summon1")
            importEvent("Summon10")
            importEvent("UseTimedBoost")
            print("AUTO SUMMON | GOT REMOTES: ", remoteIds["Summon1"], remoteIds["Summon10"])
            print("AUTO SUMMON | BEGIN CHECKS")

            if getCoinAmt() >= (autoSummon.summonAt >= 10 and 900 or autoSummon.summonAt <= 9 and autoSummon.summonAt * 100) then
                if getgenv().autoSummon.useLuckBoost then
                    if not getBoostTime("2xLuckBoost") then
                        task.spawn(function()
                            game:GetService("ReplicatedStorage").dataRemoteEvent:FireServer({
                                [1] = {
                                    [1] = "2xLuckBoost"
                                },
                                [2] = remoteIds["UseTimedBoost"]
                            })
                        end)
                    end
                end
                if getgenv().autoSummon.summonAt == 10 then
                    local summonAmt = getgenv().autoSummon.crateType == "JesterCrate" and math.floor(getCoinAmt() / 1800) or
                        getgenv().autoSummon.crateType == "BasicCrate" and math.floor(getCoinAmt() / 900)
                    for i = 1, summonAmt do
                        game:GetService("ReplicatedStorage").dataRemoteEvent:FireServer({
                            [1] = {
                                [1] = getgenv().autoSummon.crateType,
                                [2] = autoSummon.deleteOfRarity
                            },
                            [2] = remoteIds["Summon10"]
                        })
                    end
                elseif getgenv().autoSummon.summonAt < 10 then
                    local summonAmt = getgenv().autoSummon.crateType == "JesterCrate" and math.floor(getCoinAmt() / 200) or
                        getgenv().autoSummon.crateType == "BasicCrate" and math.floor(getCoinAmt() / 100)
                    for i = 1, summonAmt do
                        game:GetService("ReplicatedStorage").dataRemoteEvent:FireServer({
                            [1] = {
                                [1] = getgenv().autoSummon.crateType,
                                [2] = autoSummon.deleteOfRarity
                            },
                            [2] = remoteIds["Summon1"]
                        })
                    end
                end
            end
            task.wait(5)
        end
    end)
end

if not isfile("clockIndex.txt") then
    writefile("clockIndex.txt", "1")
end

function gift10Clocks()
    local clocks = getEggAmt()
    if clocks >= 3000 then
        game:GetService("Players").LocalPlayer.PlayerGui.MainFrames.NotificationFrame.Visible = false
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(461, -60, -924)
        task.wait(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(449, -59, -916)
        task.wait(1)
        game:GetService("Players").LocalPlayer.PlayerGui.MainFrames.NotificationFrame.Visible = false

        if clockGift.users[tonumber(readfile("clockIndex.txt"))] == nil then
            writefile("clockIndex.txt", "1")
        end
        user = clockGift.users[tonumber(readfile("clockIndex.txt"))]

        repeat
            clocks = getEggAmt()


            Network.Fire("Gift10Crates", "ClockCrate", user)

            local st = tick()

            repeat task.wait(1) until game:GetService("Players").LocalPlayer.PlayerGui.MainFrames.NotificationFrame.Visible or tick() - st >= 5

            if tick() - st >= 5 then
                print("Canceled")
                return
            end

            task.wait(1)

            ClickButton(game:GetService("Players").LocalPlayer.PlayerGui.MainFrames.NotificationFrame.BigNotification
                .Buttons.YesButton.Btn)
        until clocks < 3000
    end
end

function gift1Clock()
    local clocks = getEggAmt()
    if clocks >= 300 then
        game:GetService("Players").LocalPlayer.PlayerGui.MainFrames.NotificationFrame.Visible = false
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(461, -60, -924)
        task.wait(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(449, -59, -916)
        task.wait(1)
        game:GetService("Players").LocalPlayer.PlayerGui.MainFrames.NotificationFrame.Visible = false

        if clockGift.users[tonumber(readfile("clockIndex.txt"))] == nil then
            writefile("clockIndex.txt", "1")
        end
        user = clockGift.users[tonumber(readfile("clockIndex.txt"))]

        repeat
            clocks = getEggAmt()


            Network.Fire("Gift1Crate", "ClockCrate", user)

            local st = tick()

            repeat task.wait(1) until game:GetService("Players").LocalPlayer.PlayerGui.MainFrames.NotificationFrame.Visible or tick() - st >= 5

            if tick() - st >= 5 then
                print("Canceled")
                return
            end

            task.wait(1)

            ClickButton(game:GetService("Players").LocalPlayer.PlayerGui.MainFrames.NotificationFrame.BigNotification
                .Buttons.YesButton.Btn)
        until clocks < 300
    end
end

function claimQuests()
    if not autoEasterPass.claimClockQuests then return end
    local questHolder
    for i, v in game:GetService("ReplicatedStorage").FrameworkDependencies:GetChildren() do
        if v:FindFirstChild("ClockQuests") then
            questHolder = v.ClockQuests
        end
    end

    for i, quest in questHolder:GetChildren() do
        Network.Fire("ClockEvent_ClaimEventQuestReward", quest.Name)
    end
end

function tryClaimMail()
    if #Invoke("PostOffice_GetInbox") > 0 then
        local tab = {}
        for i, v in pairs(Invoke("PostOffice_GetInbox")) do
            table.insert(tab, v._id)
        end
        Invoke("PostOffice_BulkClaimPackages", tab)
    end
end

function trySendAllTroopsAndCrates()
    if not autoMail.sendTroopsEnabled then return end
    local data = TTD:WaitForModule("SharedSettings").TroopDatas
    local data2 = TTD:WaitForModule("SharedSettings").CrateDatas
    local troopDatas = {}
    local crateDatas = {}
    for k, l in next, data do
        for i, v in pairs(l) do
            if i == "Rarity" then
                troopDatas[k] = v
            end
        end
    end

    for k, l in next, data2 do
        for i, v in pairs(l) do
            if i == "Rarity" then
                crateDatas[k] = v
            end
        end
    end


    local user = autoMail.idToSendTo2
    for i, v in pairs(save:GetData().Inventory.Troops) do
        if autoMail.sendOfRarity[troopDatas[i]] then
            for i, v in pairs(v) do
                if getCoinAmt() >= 100 then
                    print("Sending troop")
                    task.spawn(function()
                        Invoke("PostOffice_SendGift", user, "Troops", i, 0,
                            tostring(math.random(1, 10000)))
                    end)
                    task.wait(3)
                else
                    return
                end
            end
        end
    end

    for i, v in pairs(save:GetData().Inventory.Crates) do
        if autoMail.sendOfRarity[crateDatas[i]] then
            for i, v in pairs(v) do
                if getCoinAmt() >= 100 then
                    print("Sending crate")
                    task.spawn(function()
                        Invoke("PostOffice_SendGift", user, "Crates", i, 0,
                            tostring(math.random(1, 10000)))
                    end)
                    task.wait(3)
                else
                    return
                end
            end
        end
    end
end

local PFS = game:GetService("PathfindingService")
local function getPath(destination)
    local path = PFS:CreatePath({
        ["AgentRadius"] = 1,

        ["AgentCanJump"] = true,

    })
    path:ComputeAsync(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, destination)

    return path
end

local function pathFindTo(destination)
    local path = getPath(destination)

    for i, waypoint in pairs(path:GetWaypoints()) do
        local newPart = Instance.new("Part", workspace)
        newPart.Size = Vector3.new(1, 1, 1)
        newPart.Anchored = true
        newPart.Color = Color3.fromRGB(90, 40, 237)
        newPart.CanCollide = false
        newPart.Position = waypoint.Position
        game.Players.LocalPlayer.Character.Humanoid:MoveTo(waypoint.Position)
        game.Players.LocalPlayer.Character.Humanoid.MoveToFinished:Wait()
    end
end

if game.PlaceId == 13775256536 then
    G2L["4"]["Text"] = [[Status: Teleporting to OG Lobby]];
    Network.Fire("TeleportToOGLobby")

    task.spawn(function()
        task.wait(70)
        G2L["4"]["Text"] = [[Status: Rejoning | timer expired]];
        game:GetService("TeleportService"):Teleport(13775256536, game:GetService("Players").LocalPlayer)
    end)

    repeat
        pcall(function()
            handler = game:GetService("Players").LocalPlayer.PlayerGui.ClockEventGui.ClockEventPass.EventPassFrame
                .EventPassHandler
        end)
        task.wait()
    until handler ~= nil

    handler = getsenv(handler)

    local Player = game.Players.LocalPlayer
    local Hrp = Player.Character.HumanoidRootPart

    G2L["4"]["Text"] = [[Status: Equipping macro troops]];
    troops = getInventoryTroops()

    task.spawn(function()
        Fire("UnequipAllTroops")
    end)

    task.wait(1)
    task.spawn(function()
        for i, v in pairs(macroTroops) do
            Fire("ToggleEquipTroop", findTroopIdByName(v))
        end
    end)

    G2L["4"]["Text"] = [[Status: Using boosts (if found)]];
    importEvent("UseTimedBoost")

    for i, v in pairs(getgenv().autoBoost) do
        if v and not getBoostTime(i) and ownsBoost(i) > 0 then
            task.spawn(function()
                game:GetService("ReplicatedStorage").dataRemoteEvent:FireServer({
                    [1] = {
                        [1] = i
                    },
                    [2] = remoteIds["UseTimedBoost"]
                })
            end)
            task.wait(0.5)
        end
    end

    G2L["4"]["Text"] = [[Status: Claiming easter pass and converting gems]];

    task.spawn(function()
        tryClaimEasterPass()
    end)
    task.wait(1)
    --buyMaxGemsWithEggs()
    task.wait(1)

    task.spawn(function()
        gift10Clocks()
        gift1Clock()
        writefile("clockIndex.txt", tostring(tonumber(readfile("clockIndex.txt") + 1)))
    end)

    task.spawn(function()
        claimQuests()
    end)

    task.spawn(function()
        tryClaimMail()
    end)

    if readfile(game.Players.LocalPlayer.Name .. "level.txt") == "80" then
        task.spawn(function()
            trySendAllGems()
        end)
        task.wait(1)
        task.spawn(function()
            trySendAllTroopsAndCrates()
        end)

        task.wait(4)
        writefile(game.Players.LocalPlayer.Name .. ".txt", "Yummytool")
    end

    G2L["4"]["Text"] = [[Status: trying to send mail]];

    --[[task.spawn(function()
        trySummon()
    end)]]
    task.wait(1)

    G2L["4"]["Text"] = [[Status: Turning off trading]];

    importEvent("PlayerSettingChanged")

    game:GetService("ReplicatedStorage").dataRemoteEvent:FireServer({
        [1] = {
            [1] = "Trading",
            [2] = 3
        },
        [2] = remoteIds['PlayerSettingChanged']
    })

    function startGame(areaName, maxPlayers)
        local QueueFrame = game.Players.LocalPlayer.PlayerGui.Lobby.QueueFrame
        for _, Area in (workspace.Lifts:GetChildren()) do
            if Area.Name == areaName then
                local PlayersCount = string.split(Area.BasePart.StatusGui.PlayersCount.Text, "/")
                if tonumber(PlayersCount[1]) <= maxPlayers then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Area.BasePart.CFrame +
                        Vector3.new(0, 5, 0)
                    repeat task.wait() until QueueFrame.Visible
                    local PlayersAmount = string.split(QueueFrame.PlayerAmount.PlayerAmount.Text, "/")
                    repeat task.wait() until tonumber(PlayersAmount[1]) >= maxPlayers
                    if tonumber(PlayersAmount[1]) == maxPlayers then
                        ClickButton(QueueFrame.Start)
                    else
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.SoundBase.CFrame
                    end
                    break
                end
            end
            task.wait(.1)
        end

        if not QueueFrame.Visible then
            startGame(areaName, maxPlayers)
        end
    end

    G2L["4"]["Text"] = [[Status: Joining map: ]] .. getgenv().autoPlay.map;
    print("Lobby | Joining map: " .. getgenv().autoPlay.map)
    if readfile(game.Players.LocalPlayer.Name .. "level.txt") ~= "80" then
        startGame(getgenv().autoPlay.map, 1)
    end
elseif game.PlaceId == 14082129854 then
    local startTick = tick()
    print "in game"

    task.spawn(function()
        if not remoteIds['VoteMap'] then
            importEvent("VoteMap")
        end

        G2L["4"]["Text"] = [[Status: Voting for map]];

        task.wait(0.5) -- add delay to prevent issues

        game:GetService("ReplicatedStorage").dataRemoteEvent:FireServer({
            [1] = {
                [1] = getgenv().autoPlay.difficulty
            },
            [2] = remoteIds['VoteMap']

        })

        print("FARMING | Difficulty selected: " .. getgenv().autoPlay.difficulty)
    end)

    if #game.Players:GetPlayers() > 1 then
        game:GetService("TeleportService"):Teleport(13775256536, game:GetService("Players").LocalPlayer)
    end

    -- turn on auto skip
    task.spawn(function()
        if autoPlay.autoSkip then
            G2L["4"]["Text"] = [[Status: Turning on auto skip]];
            if getgenv().autoPlay.skipMethod == "gui" then
                if game:GetService("Players").LocalPlayer.PlayerGui.Match.WaveInfo.AutoSkip.OnAndOff.BackgroundColor3 == Color3.fromRGB(255, 0, 0) then
                    ClickButton(game:GetService("Players").LocalPlayer.PlayerGui.Match.WaveInfo.AutoSkip.OnAndOff)
                    print("FARMING | Auto skip turned on")
                end
            end
        end
    end)

    task.spawn(function()
        if getgenv().autoPlay.autoReplay then
            while task.wait(1) do
                if game:GetService("Players").LocalPlayer.PlayerGui.Match.MatchFinish.Visible then
                    G2L["4"]["Text"] = [[Status: Replaying game]];
                    Network.Fire("PlayMatchAgain")
                end
            end
        end
    end)


    task.spawn(function()
        local placeTroopId, sellId, upgradeId, skipWaveId, changeTargetId = GetEvent("PlaceTroop")._identifier,
            GetEvent("SellTroop")._identifier, GetEvent("UpgradeTroop")._identifier, GetEvent("VoteSkipWave")
            ._identifier, GetEvent("ChangeTargetting")._identifier
        repeat task.wait(0.1) until game.ReplicatedStorage.MatchData:FindFirstChild("MatchTimer")
        game.ReplicatedStorage.MatchData.MatchTimer:GetPropertyChangedSignal("Value"):Connect(function()
            print(game.ReplicatedStorage.MatchData.MatchTimer.Value)
            for i, v in pairs(decrpytMacro) do
                if v.Time == game.ReplicatedStorage.MatchData.MatchTimer.Value then
                    if v.Type == "PlaceTroop" then
                        G2L["4"]["Text"] = [[Status: Placing troop]];
                        local split = v.Pos:split(", ")

                        local oldTroops = workspace.Troops:GetChildren()
                        local troopName = v.Troop
                        print(tonumber(split[1]),
                            tonumber(split[2]),
                            tonumber(split[3]), v.Rotation)
                        game:GetService("ReplicatedStorage").dataRemoteEvent:FireServer({
                            [1] = {
                                [1] = v.Troop,
                                [2] = Vector3.new(tonumber(split[1]),
                                    tonumber(split[2]),
                                    tonumber(split[3])),
                                [3] = tonumber(v.Rotation)
                            },
                            [2] = placeTroopId
                        })

                        local placed = false
                        local newTab = workspace.Troops:GetChildren()
                        for i, v in newTab do
                            if table.find(v, oldTroops) then
                                newTab[i] = nil
                            end
                        end
                        for i, v in newTab do
                            if v.Name == troopName then
                                placed = true
                            end
                        end

                        task.spawn(function()
                            if not placed then
                                repeat
                                    local oldTroops = workspace.Troops:GetChildren()

                                    game:GetService("ReplicatedStorage").dataRemoteEvent:FireServer({
                                        [1] = {
                                            [1] = v.Troop,
                                            [2] = Vector3.new(tonumber(split[1]),
                                                tonumber(split[2]),
                                                tonumber(split[3])),
                                            [3] = tonumber(v.Rotation)
                                        },
                                        [2] = placeTroopId
                                    })

                                    local newTab = workspace.Troops:GetChildren()
                                    for i, v in newTab do
                                        if table.find(v, oldTroops) then
                                            newTab[i] = nil
                                        end
                                    end
                                    for i, v in newTab do
                                        if v.Name == troopName then
                                            placed = true
                                        end
                                    end

                                    task.wait(4)
                                until placed
                            end
                        end)
                    elseif v.Type == "SellTroop" and v.Pos then
                        G2L["4"]["Text"] = [[Status: Selling troop]];

                        print("sell troop")
                        game:GetService("ReplicatedStorage").dataRemoteEvent:FireServer({
                            [1] = {
                                [1] = convertPosToInstance(v.Pos)
                            },
                            [2] = sellId
                        })
                    elseif v.Type == "UpgradeTroop" and v.Pos then
                        G2L["4"]["Text"] = [[Status: Upgrading troop]];
                        print("upgrade")
                        local inst = convertPosToInstance(v.Pos)
                        local oldLvl
                        pcall(function()
                            oldLvl = inst.TroopLevel.Value
                        end)
                        game:GetService("ReplicatedStorage").dataRemoteEvent:FireServer({
                            [1] = {
                                [1] = inst
                            },
                            [2] = upgradeId
                        })
                        task.spawn(function()
                            task.wait(0.5)
                            if oldLvl and inst.TroopLevel.Value == oldLvl then
                                repeat
                                    pcall(function()
                                        oldLvl = inst.TroopLevel.Value
                                    end)
                                    game:GetService("ReplicatedStorage").dataRemoteEvent:FireServer({
                                        [1] = {
                                            [1] = inst
                                        },
                                        [2] = upgradeId
                                    })
                                    task.wait(5)
                                until inst.TroopLevel.Value > oldLvl
                            end
                        end)
                    elseif v.Type == "VoteSkipWave" then
                        G2L["4"]["Text"] = [[Status: Skipping wave with macro]];
                        if game:GetService("Players").LocalPlayer.PlayerGui.Match.WaveInfo.AutoSkip.OnAndOff.BackgroundColor3 == Color3.fromRGB(255, 0, 0) then
                            ClickButton(game:GetService("Players").LocalPlayer.PlayerGui.Match.WaveInfo.AutoSkip
                                .OnAndOff)
                            print("FARMING | Auto skip turned on")
                        end
                        game:GetService("ReplicatedStorage").dataRemoteEvent:FireServer({
                            [1] = {},
                            [2] = skipWaveId
                        })
                    elseif v.Type == "ChangeTargetting" and v.Pos then
                        G2L["4"]["Text"] = [[Status: Changing targetting]];
                        print("change target")
                        game:GetService("ReplicatedStorage").dataRemoteEvent:FireServer({
                            [1] = {
                                [1] = convertPosToInstance(v.Pos)
                            },
                            [2] = changeTargetId
                        })
                    end
                end
            end
        end)
    end)

    function roundToOneDecimal(num)
        return math.floor(num * 10 + 0.5) / 10
    end

    game:GetService("Players").LocalPlayer.PlayerGui.Match.MatchFinish:GetPropertyChangedSignal("Visible"):Connect(function()
        webhook(
            completedWebhook,
            {
                ["content"] = "",
                ["username"] = "ttd",
                ["embeds"] = {
                    {
                        ["title"] = game.Players.LocalPlayer.Name ..
                            " finished match\n\nCurrent event coins: " ..
                            tostring(getEggAmt()) ..
                            "\nCurrent gems: " ..
                            tostring(getGemAmt()) ..
                            "\nTime taken: " .. tostring(roundToOneDecimal(tick() - startTick)) .. " seconds",
                        ["type"] = "rich",
                        ["color"] = 8388736,
                    }
                }
            })


        if getEggAmt() >= getgenv().autoEasterPass.goToLobbyAfterReachedEggs then
            G2L["4"]["Text"] = [[Status: Clocks reached, going to lobby]];
            game:GetService("TeleportService"):Teleport(13775256536, game:GetService("Players").LocalPlayer)
        elseif getCoinAmt() >= getgenv().autoSummon.goToLobbyAfterReachedCoins then
            G2L["4"]["Text"] = [[Status: Coins Reached, going to lobby]];
            --game:GetService("TeleportService"):Teleport(13775256536, game:GetService("Players").LocalPlayer)
        elseif getGemAmt() >= getgenv().autoMail.sendGemsAfterReached then
            G2L["4"]["Text"] = [[Status: Gems reached, going to lobby]];
            game:GetService("TeleportService"):Teleport(13775256536, game:GetService("Players").LocalPlayer)
        end

        if getgenv().autoPlay.autoReplay then
            if game:GetService("Players").LocalPlayer.PlayerGui.Match.MatchFinish.Visible then
                if not remoteIds['PlayMatchAgain'] then
                    importEvent("PlayMatchAgain")
                end

                game:GetService("ReplicatedStorage").dataRemoteEvent:FireServer({
                    [1] = {},
                    [2] = remoteIds['PlayMatchAgain']
                })
            end
        end
    end)
end
