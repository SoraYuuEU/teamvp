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
        "Latu2D5Oo",
    }
}

-- updated for clock event
getgenv().autoEasterPass = {
    enabled = true,
    goToLobbyAfterReachedEggs = 3000, -- go back to lobby once you get this amt of eggs
    convertEggsToGems = true,
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
    enabled = true,           -- for gems
    sendTroopsEnabled = false,
    idToSendTo = 5456141384,  -- VusangnwoOf gems
    idToSendTo2 = 5456141595, -- HobinhrOrPf troops
    sendGemsAfterReached = 500,
    sendOfRarity = {
        ["Legendary"] = true,
        ["Basic"] = true,
        ["Epic"] = true,
        ["Mythic"] = true,
        ["Uncommon"] = true,
        ["Rare"] = true,
        ["Exclusive"] = true,
        ["Godly"] = true
    },
    customSendTroops = {
        ["ClockSpider"] = 5456150507,      --LedoanXmbDJ
        ["SantaTVMan"] = 5456155083,       --DoantieuL3TlF
        ["GuardianClockman"] = 5456142603, --TruongvinhrU0P
        ["LuckySpeakerman"] = 5456140385,  --PhanminhCsphb
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

getgenv().macroTroops = { "SantaTVMan", "LuckySpeakerman", "ClockSpider"}
local macro = '{"53":{"Type":"UpgradeTroop","Time":439,"Pos":"146.0053253173828, 232.5080108642578, -4117.7275390625"},"43":{"Type":"UpgradeTroop","Time":354,"Pos":"103.22230529785156, 234.43426513671875, -4121.03662109375"},"73":{"Time":567,"Type":"VoteSkipWave"},"63":{"Type":"UpgradeTroop","Time":509,"Pos":"155.3985595703125, 232.5080108642578, -4147.6826171875"},"93":{"Type":"UpgradeTroop","Time":674,"Pos":"135.33157348632812, 232.5080108642578, -4160.4931640625"},"133":{"Time":961,"Type":"VoteSkipWave"},"137":{"Type":"UpgradeTroop","Time":1049,"Pos":"93.09146118164062, 232.5079803466797, -4148.87109375"},"138":{"Type":"UpgradeTroop","Time":1049,"Pos":"93.09146118164062, 232.5079803466797, -4148.87109375"},"13":{"Type":"UpgradeTroop","Time":137,"Pos":"54.91950988769531, 234.43426513671875, -4124.74267578125"},"130":{"Time":901,"Type":"VoteSkipWave"},"23":{"Type":"UpgradeTroop","Time":208,"Pos":"124.83173370361328, 232.50799560546875, -4154.326171875"},"42":{"Time":341,"Type":"VoteSkipWave"},"52":{"Time":433,"Type":"VoteSkipWave"},"62":{"Type":"UpgradeTroop","Time":489,"Pos":"155.3985595703125, 232.5080108642578, -4147.6826171875"},"72":{"Type":"UpgradeTroop","Time":557,"Pos":"124.481201171875, 232.50799560546875, -4147.07275390625"},"82":{"Type":"UpgradeTroop","Time":622,"Pos":"149.00958251953125, 232.5080108642578, -4157.7607421875"},"92":{"Type":"UpgradeTroop","Time":672,"Pos":"135.33157348632812, 232.5080108642578, -4160.4931640625"},"122":{"Time":841,"Type":"VoteSkipWave"},"129":{"Time":881,"Type":"VoteSkipWave"},"121":{"Type":"UpgradeTroop","Time":836,"Pos":"167.7377471923828, 232.50802612304688, -4118.09765625"},"12":{"Type":"UpgradeTroop","Time":128,"Pos":"81.32878112792969, 234.4342498779297, -4124.1298828125"},"22":{"Time":201,"Type":"VoteSkipWave"},"32":{"Type":"UpgradeTroop","Time":270,"Pos":"81.32878112792969, 234.4342498779297, -4124.1298828125"},"95":{"Type":"UpgradeTroop","Time":705,"Pos":"135.33157348632812, 232.5080108642578, -4160.4931640625"},"85":{"Time":645,"Type":"VoteSkipWave"},"75":{"Time":587,"Type":"VoteSkipWave"},"65":{"Type":"UpgradeTroop","Time":526,"Pos":"138.9459228515625, 232.5080108642578, -4145.62548828125"},"55":{"Type":"UpgradeTroop","Time":460,"Pos":"154.85179138183594, 232.50802612304688, -4134.57861328125"},"45":{"Type":"UpgradeTroop","Time":382,"Pos":"124.83173370361328, 232.50799560546875, -4154.326171875"},"35":{"Type":"UpgradeTroop","Time":293,"Pos":"54.91950988769531, 234.43426513671875, -4124.74267578125"},"116":{"Time":821,"Type":"VoteSkipWave"},"132":{"Time":941,"Type":"VoteSkipWave"},"1":{"Time":40,"Type":"VoteSkipWave"},"3":{"Time":60,"Type":"VoteSkipWave"},"134":{"Time":981,"Type":"VoteSkipWave"},"5":{"Time":80,"Type":"VoteSkipWave"},"4":{"Rotation":"1","Type":"PlaceTroop","Time":63,"Troop":"SantaTVMan","Pos":"103.22230529785156, 234.43426513671875, -4121.03662109375"},"7":{"Time":100,"Type":"VoteSkipWave"},"6":{"Rotation":"1","Type":"PlaceTroop","Time":84,"Troop":"SantaTVMan","Pos":"81.32878112792969, 234.4342498779297, -4124.1298828125"},"25":{"Type":"UpgradeTroop","Time":220,"Pos":"54.91950988769531, 234.43426513671875, -4124.74267578125"},"8":{"Rotation":"1","Type":"PlaceTroop","Time":107,"Troop":"LuckySpeakerman","Pos":"172.55938720703125, 230.8291015625, -4285.13037109375"},"135":{"Type":"SellTroop","Time":1044,"Pos":"167.7377471923828, 232.50802612304688, -4118.09765625"},"110":{"Time":801,"Type":"VoteSkipWave"},"94":{"Time":685,"Type":"VoteSkipWave"},"74":{"Type":"UpgradeTroop","Time":577,"Pos":"124.481201171875, 232.50799560546875, -4147.07275390625"},"84":{"Type":"UpgradeTroop","Time":626,"Pos":"149.00958251953125, 232.5080108642578, -4157.7607421875"},"54":{"Rotation":"1","Type":"PlaceTroop","Time":446,"Troop":"ClockSpider","Pos":"154.85179138183594, 232.50802612304688, -4134.57861328125"},"64":{"Rotation":"1","Type":"PlaceTroop","Time":520,"Troop":"ClockSpider","Pos":"138.9459228515625, 232.5080108642578, -4145.62548828125"},"34":{"Type":"UpgradeTroop","Time":290,"Pos":"81.32878112792969, 234.4342498779297, -4124.1298828125"},"44":{"Time":379,"Type":"VoteSkipWave"},"126":{"Type":"UpgradeTroop","Time":849,"Pos":"133.89126586914062, 232.5080108642578, -4153.72314453125"},"102":{"Type":"UpgradeTroop","Time":726,"Pos":"125.26537322998047, 232.5080108642578, -4160.31787109375"},"101":{"Type":"UpgradeTroop","Time":725,"Pos":"125.26537322998047, 232.5080108642578, -4160.31787109375"},"14":{"Time":141,"Type":"VoteSkipWave"},"24":{"Type":"UpgradeTroop","Time":216,"Pos":"81.32878112792969, 234.4342498779297, -4124.1298828125"},"128":{"Time":861,"Type":"VoteSkipWave"},"120":{"Type":"UpgradeTroop","Time":836,"Pos":"167.7377471923828, 232.50802612304688, -4118.09765625"},"87":{"Type":"UpgradeTroop","Time":652,"Pos":"138.58255004882812, 232.5080108642578, -4137.69140625"},"77":{"Type":"UpgradeTroop","Time":603,"Pos":"124.5380859375, 232.5080108642578, -4140.21923828125"},"97":{"Type":"SellTroop","Time":711,"Pos":"173.6549530029297, 230.82896423339844, -4222.67431640625"},"47":{"Rotation":"1","Type":"PlaceTroop","Time":402,"Troop":"ClockSpider","Pos":"146.0053253173828, 232.5080108642578, -4117.7275390625"},"37":{"Time":301,"Type":"VoteSkipWave"},"67":{"Type":"UpgradeTroop","Time":527,"Pos":"138.9459228515625, 232.5080108642578, -4145.62548828125"},"57":{"Time":466,"Type":"VoteSkipWave"},"112":{"Rotation":"1","Type":"PlaceTroop","Time":814,"Troop":"ClockSpider","Pos":"128.72227478027344, 232.5080108642578, -4166.5703125"},"115":{"Type":"UpgradeTroop","Time":817,"Pos":"128.72227478027344, 232.5080108642578, -4166.5703125"},"111":{"Type":"SellTroop","Time":803,"Pos":"103.22230529785156, 234.43426513671875, -4121.03662109375"},"114":{"Type":"UpgradeTroop","Time":816,"Pos":"128.72227478027344, 232.5080108642578, -4166.5703125"},"119":{"Type":"UpgradeTroop","Time":835,"Pos":"167.7377471923828, 232.50802612304688, -4118.09765625"},"27":{"Type":"UpgradeTroop","Time":227,"Pos":"103.22230529785156, 234.43426513671875, -4121.03662109375"},"17":{"Rotation":"1","Type":"PlaceTroop","Time":164,"Troop":"ClockSpider","Pos":"124.83173370361328, 232.50799560546875, -4154.326171875"},"76":{"Rotation":"1","Type":"PlaceTroop","Time":601,"Troop":"ClockSpider","Pos":"124.5380859375, 232.5080108642578, -4140.21923828125"},"86":{"Rotation":"1","Type":"PlaceTroop","Time":647,"Troop":"ClockSpider","Pos":"138.58255004882812, 232.5080108642578, -4137.69140625"},"96":{"Time":705,"Type":"VoteSkipWave"},"36":{"Type":"UpgradeTroop","Time":295,"Pos":"54.91950988769531, 234.43426513671875, -4124.74267578125"},"46":{"Type":"UpgradeTroop","Time":395,"Pos":"81.32878112792969, 234.4342498779297, -4124.1298828125"},"103":{"Time":740,"Type":"VoteSkipWave"},"66":{"Time":527,"Type":"VoteSkipWave"},"106":{"Type":"UpgradeTroop","Time":747,"Pos":"144.91270446777344, 232.5080108642578, -4164.13623046875"},"125":{"Type":"UpgradeTroop","Time":849,"Pos":"133.89126586914062, 232.5080108642578, -4153.72314453125"},"108":{"Time":761,"Type":"VoteSkipWave"},"124":{"Rotation":"1","Type":"PlaceTroop","Time":846,"Troop":"ClockSpider","Pos":"133.89126586914062, 232.5080108642578, -4153.72314453125"},"16":{"Time":161,"Type":"VoteSkipWave"},"26":{"Time":221,"Type":"VoteSkipWave"},"100":{"Type":"UpgradeTroop","Time":724,"Pos":"125.26537322998047, 232.5080108642578, -4160.31787109375"},"71":{"Type":"UpgradeTroop","Time":556,"Pos":"124.481201171875, 232.50799560546875, -4147.07275390625"},"61":{"Time":487,"Type":"VoteSkipWave"},"51":{"Type":"UpgradeTroop","Time":421,"Pos":"146.0053253173828, 232.5080108642578, -4117.7275390625"},"41":{"Type":"UpgradeTroop","Time":337,"Pos":"54.91950988769531, 234.43426513671875, -4124.74267578125"},"91":{"Rotation":"1","Type":"PlaceTroop","Time":670,"Troop":"ClockSpider","Pos":"135.33157348632812, 232.5080108642578, -4160.4931640625"},"81":{"Type":"UpgradeTroop","Time":621,"Pos":"149.00958251953125, 232.5080108642578, -4157.7607421875"},"59":{"Rotation":"1","Type":"PlaceTroop","Time":483,"Troop":"ClockSpider","Pos":"155.3985595703125, 232.5080108642578, -4147.6826171875"},"49":{"Time":413,"Type":"VoteSkipWave"},"39":{"Time":321,"Type":"VoteSkipWave"},"29":{"Type":"UpgradeTroop","Time":251,"Pos":"103.22230529785156, 234.43426513671875, -4121.03662109375"},"99":{"Rotation":"1","Type":"PlaceTroop","Time":722,"Troop":"ClockSpider","Pos":"125.26537322998047, 232.5080108642578, -4160.31787109375"},"89":{"Type":"UpgradeTroop","Time":658,"Pos":"138.58255004882812, 232.5080108642578, -4137.69140625"},"79":{"Type":"UpgradeTroop","Time":605,"Pos":"124.5380859375, 232.5080108642578, -4140.21923828125"},"69":{"Time":547,"Type":"VoteSkipWave"},"19":{"Time":181,"Type":"VoteSkipWave"},"2":{"Rotation":"1","Type":"PlaceTroop","Time":54,"Troop":"LuckySpeakerman","Pos":"173.66151428222656, 230.82899475097656, -4222.67431640625"},"15":{"Type":"UpgradeTroop","Time":151,"Pos":"103.22230529785156, 234.43426513671875, -4121.03662109375"},"31":{"Type":"UpgradeTroop","Time":268,"Pos":"81.32878112792969, 234.4342498779297, -4124.1298828125"},"21":{"Type":"UpgradeTroop","Time":188,"Pos":"103.22230529785156, 234.43426513671875, -4121.03662109375"},"11":{"Type":"UpgradeTroop","Time":123,"Pos":"103.22230529785156, 234.43426513671875, -4121.03662109375"},"131":{"Time":921,"Type":"VoteSkipWave"},"60":{"Type":"UpgradeTroop","Time":485,"Pos":"155.3985595703125, 232.5080108642578, -4147.6826171875"},"70":{"Rotation":"1","Type":"PlaceTroop","Time":554,"Troop":"ClockSpider","Pos":"124.481201171875, 232.50799560546875, -4147.07275390625"},"40":{"Type":"UpgradeTroop","Time":323,"Pos":"124.83173370361328, 232.50799560546875, -4154.326171875"},"50":{"Type":"UpgradeTroop","Time":414,"Pos":"54.91950988769531, 234.43426513671875, -4124.74267578125"},"33":{"Time":281,"Type":"VoteSkipWave"},"127":{"Type":"UpgradeTroop","Time":850,"Pos":"133.89126586914062, 232.5080108642578, -4153.72314453125"},"80":{"Rotation":"1","Type":"PlaceTroop","Time":618,"Troop":"ClockSpider","Pos":"149.00958251953125, 232.5080108642578, -4157.7607421875"},"90":{"Time":665,"Type":"VoteSkipWave"},"48":{"Type":"UpgradeTroop","Time":406,"Pos":"146.0053253173828, 232.5080108642578, -4117.7275390625"},"58":{"Type":"UpgradeTroop","Time":467,"Pos":"154.85179138183594, 232.50802612304688, -4134.57861328125"},"28":{"Time":241,"Type":"VoteSkipWave"},"38":{"Type":"UpgradeTroop","Time":313,"Pos":"54.91950988769531, 234.43426513671875, -4124.74267578125"},"88":{"Type":"UpgradeTroop","Time":652,"Pos":"138.58255004882812, 232.5080108642578, -4137.69140625"},"98":{"Type":"SellTroop","Time":715,"Pos":"172.56031799316406, 230.8291015625, -4285.13037109375"},"68":{"Type":"UpgradeTroop","Time":535,"Pos":"138.9459228515625, 232.5080108642578, -4145.62548828125"},"78":{"Type":"UpgradeTroop","Time":604,"Pos":"124.5380859375, 232.5080108642578, -4140.21923828125"},"109":{"Time":781,"Type":"VoteSkipWave"},"56":{"Type":"UpgradeTroop","Time":461,"Pos":"154.85179138183594, 232.50802612304688, -4134.57861328125"},"105":{"Type":"UpgradeTroop","Time":746,"Pos":"144.91270446777344, 232.5080108642578, -4164.13623046875"},"117":{"Type":"SellTroop","Time":822,"Pos":"81.32878112792969, 234.4342498779297, -4124.1298828125"},"118":{"Rotation":"1","Type":"PlaceTroop","Time":833,"Troop":"ClockSpider","Pos":"167.7377471923828, 232.50802612304688, -4118.09765625"},"18":{"Type":"UpgradeTroop","Time":172,"Pos":"103.22230529785156, 234.43426513671875, -4121.03662109375"},"113":{"Type":"UpgradeTroop","Time":816,"Pos":"128.72227478027344, 232.5080108642578, -4166.5703125"},"83":{"Time":625,"Type":"VoteSkipWave"},"107":{"Type":"UpgradeTroop","Time":748,"Pos":"144.91270446777344, 232.5080108642578, -4164.13623046875"},"9":{"Rotation":"1","Type":"PlaceTroop","Time":113,"Troop":"SantaTVMan","Pos":"54.91950988769531, 234.43426513671875, -4124.74267578125"},"123":{"Type":"SellTroop","Time":841,"Pos":"54.91950988769531, 234.43426513671875, -4124.74267578125"},"104":{"Rotation":"1","Type":"PlaceTroop","Time":744,"Troop":"ClockSpider","Pos":"144.91270446777344, 232.5080108642578, -4164.13623046875"},"20":{"Type":"UpgradeTroop","Time":181,"Pos":"81.32878112792969, 234.4342498779297, -4124.1298828125"},"30":{"Time":261,"Type":"VoteSkipWave"},"136":{"Rotation":"1","Type":"PlaceTroop","Time":1047,"Troop":"ClockSpider","Pos":"93.09146118164062, 232.5079803466797, -4148.87109375"},"10":{"Time":120,"Type":"VoteSkipWave"}}'
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
    for troopName, v in pairs(save:GetData().Inventory.Troops) do
        if autoMail.sendOfRarity[troopDatas[troopName]] then
            for i, v in pairs(v) do
                if getCoinAmt() >= 100 then
                    print("Sending troop")

                    for _ = 1, 2 do
                        task.spawn(function()
                            Invoke("PostOffice_SendGift", user, "Troops", i, 0,
                                tostring(math.random(1, 10000)))
                        end)
                        task.wait(4)
                    end


                    task.wait(3)
                else
                    return
                end
            end
        elseif autoMail.customSendTroops[troopName] then
            for i, v in pairs(v) do
                if getCoinAmt() >= 100 then
                    print("Sending troop")

                    for _ = 1, 2 do
                        task.spawn(function()
                            Invoke("PostOffice_SendGift", autoMail.customSendTroops[troopName], "Troops", i, 0,
                                tostring(math.random(1, 10000)))
                        end)
                        task.wait(4)
                    end


                    task.wait(3)
                else
                    return
                end
            end
        end
    end

    for troopName, v in pairs(save:GetData().Inventory.Crates) do
        if autoMail.sendOfRarity[crateDatas[troopName]] then
            for i, v in pairs(v) do
                if getCoinAmt() >= 100 then
                    print("Sending crate")
                    for i = 1, 2 do
                        task.spawn(function()
                            Invoke("PostOffice_SendGift", clockGift.users[math.random(1, #clockGift.users)], "Crates",
                                i,
                                0,
                                tostring(math.random(1, 10000)))
                        end)
                        task.wait(2)
                    end

                    for i = 1, 2 do
                        task.spawn(function()
                            Invoke("PostOffice_SendGift", user, "Crates", i,
                                0,
                                tostring(math.random(1, 10000)))
                        end)
                    end
                    task.wait(2)

                    task.wait(4)
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
    buyMaxGemsWithEggs()
    task.wait(1)

    --[[task.spawn(function()
        gift10Clocks()
        gift1Clock()
        writefile("clockIndex.txt", tostring(tonumber(readfile("clockIndex.txt") + 1)))
    end)]]

    task.spawn(function()
        claimQuests()
    end)

    task.spawn(function()
        tryClaimMail()
    end)

     task.spawn(function()
            trySendAllGems()
        end)

    if readfile(game.Players.LocalPlayer.Name .. "level.txt") == "80" then
        task.wait(1)
        task.spawn(function()
            for i = 1, 2 do
                trySendAllTroopsAndCrates()
                task.wait(3)
            end
        end)

        task.wait(4)
        writefile(game.Players.LocalPlayer.Name .. ".txt", "Yummytool")

        --kill script
        coroutine.yield()
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
