-- ts looks ass
local L_1_ = {};
L_1_["1"] = Instance.new("ScreenGui", cloneref(game:GetService("CoreGui") or gethui()));
L_1_["1"]["Name"] = [[Z3US Loader]];
L_1_["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

L_1_["2"] = Instance.new("Frame", L_1_["1"]);
L_1_["2"]["Active"] = true;
L_1_["2"]["BorderSizePixel"] = 0;
L_1_["2"]["BackgroundColor3"] = Color3.fromRGB(18, 19, 21);
L_1_["2"]["Size"] = UDim2.new(0, 924, 0, 599);
L_1_["2"]["Position"] = UDim2.new(0.06837, 0, 0.06367, 0);
L_1_["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
L_1_["2"]["ClipsDescendants"] = true;
Instance.new("UICorner", L_1_["2"]).CornerRadius = UDim.new(0, 25);

local closeBtn = Instance.new("TextButton", L_1_["2"]);
closeBtn.BorderSizePixel = 0;
closeBtn.TextSize = 18;
closeBtn.TextColor3 = Color3.fromRGB(120, 130, 160);
closeBtn.BackgroundTransparency = 1;
closeBtn.Size = UDim2.new(0, 35, 0, 41);
closeBtn.Text = [[X]];
closeBtn.ZIndex = 10;
closeBtn.Position = UDim2.new(0.95953, 0, 0, 0);
closeBtn.FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]]);

local logo = Instance.new("ImageLabel", L_1_["2"]);
logo.BorderSizePixel = 0;
logo.BackgroundTransparency = 1;
logo.Image = [[rbxassetid://92661965333918]];
logo.Size = UDim2.new(0, 179, 0, 164);
logo.Position = UDim2.new(0.63341, 0, 0.04289, 0);

local selectedScriptLabel = Instance.new("TextLabel", L_1_["2"]);
selectedScriptLabel.BorderSizePixel = 0;
selectedScriptLabel.BackgroundTransparency = 1;
selectedScriptLabel.FontFace = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.SemiBold);
selectedScriptLabel.TextColor3 = Color3.fromRGB(255, 255, 255);
selectedScriptLabel.TextSize = 22;
selectedScriptLabel.Size = UDim2.new(0, 340, 0, 50);
selectedScriptLabel.Text = [[{Selected Script}]];
selectedScriptLabel.TextXAlignment = Enum.TextXAlignment.Center;
selectedScriptLabel.Position = UDim2.new(0.547, 0, 0.45803, 0);

local thankLabel = Instance.new("TextLabel", L_1_["2"]);
thankLabel.BorderSizePixel = 0;
thankLabel.BackgroundTransparency = 1;
thankLabel.FontFace = Font.new([[rbxasset://fonts/families/Nunito.json]]);
thankLabel.TextColor3 = Color3.fromRGB(41, 59, 86);
thankLabel.TextSize = 16;
thankLabel.Size = UDim2.new(0, 340, 0, 30);
thankLabel.Text = [[Thank you for using Z3US <3]];
thankLabel.TextXAlignment = Enum.TextXAlignment.Center;
thankLabel.Position = UDim2.new(0.547, 0, 0.88, 0);

local loadBtn = Instance.new("TextButton", L_1_["2"]);
loadBtn.BorderSizePixel = 0;
loadBtn.TextSize = 18;
loadBtn.TextColor3 = Color3.fromRGB(255, 255, 255);
loadBtn.BackgroundColor3 = Color3.fromRGB(28, 30, 38);
loadBtn.FontFace = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.SemiBold);
loadBtn.Size = UDim2.new(0, 340, 0, 47);
loadBtn.Text = [[Load]];
loadBtn.Name = [[Loadbtn]];
loadBtn.Position = UDim2.new(0.547, 0, 0.7887, 0);
Instance.new("UICorner", loadBtn).CornerRadius = UDim.new(0, 25);

local rivalsOptionsFrame = Instance.new("Frame", L_1_["2"]);
rivalsOptionsFrame.Visible = false;
rivalsOptionsFrame.BorderSizePixel = 0;
rivalsOptionsFrame.BackgroundColor3 = Color3.fromRGB(18, 19, 21);
rivalsOptionsFrame.Size = UDim2.new(0, 340, 0, 62);
rivalsOptionsFrame.Position = UDim2.new(0.547, 0, 0.635, 0);
rivalsOptionsFrame.BackgroundTransparency = 0.9;
rivalsOptionsFrame.Name = "RivalsOptions";
local ros = Instance.new("UIStroke", rivalsOptionsFrame);
ros.Thickness = 1.9; ros.Color = Color3.fromRGB(27,30,38);
ros.ApplyStrokeMode = Enum.ApplyStrokeMode.Border;
Instance.new("UICorner", rivalsOptionsFrame).CornerRadius = UDim.new(0, 10);

local function makeOptionPill(parent, labelText, btnText, xPos)
    local holder = Instance.new("Frame", parent);
    holder.BackgroundTransparency = 0.9;
    holder.BackgroundColor3 = Color3.fromRGB(18,19,21);
    holder.BorderSizePixel = 0;
    holder.Size = UDim2.new(0, 148, 0, 47);
    holder.Position = UDim2.new(xPos, 0, 0.1, 0);
    local s = Instance.new("UIStroke", holder);
    s.Thickness = 1.5; s.Color = Color3.fromRGB(50,55,70);
    s.ApplyStrokeMode = Enum.ApplyStrokeMode.Border;
    Instance.new("UICorner", holder).CornerRadius = UDim.new(0,10);

    local lbl = Instance.new("TextLabel", holder);
    lbl.BackgroundTransparency = 1; lbl.BorderSizePixel = 0;
    lbl.FontFace = Font.new([[rbxasset://fonts/families/Nunito.json]]);
    lbl.TextColor3 = Color3.fromRGB(200,200,200); lbl.TextSize = 14;
    lbl.Size = UDim2.new(0.55, 0, 1, 0);
    lbl.Position = UDim2.new(0.05, 0, 0, 0);
    lbl.Text = labelText; lbl.TextWrapped = true;
    lbl.TextXAlignment = Enum.TextXAlignment.Left;

    local btn = Instance.new("TextButton", holder);
    btn.BorderSizePixel = 0; btn.TextSize = 14;
    btn.TextColor3 = Color3.fromRGB(255,255,255);
    btn.BackgroundColor3 = Color3.fromRGB(100,115,170);
    btn.FontFace = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.SemiBold);
    btn.Size = UDim2.new(0, 46, 0, 28);
    btn.Text = btnText;
    btn.AnchorPoint = Vector2.new(1, 0.5);
    btn.Position = UDim2.new(0.97, 0, 0.5, 0);
    btn.Name = "Onoff";
    Instance.new("UICorner", btn).CornerRadius = UDim.new(0,6);
    return btn
end

local rivalsAutoloadBtn = makeOptionPill(rivalsOptionsFrame, "Autoload",   "On",  0.025)
local rivalsSilentloadBtn = makeOptionPill(rivalsOptionsFrame, "Silentload",  "On",  0.515)

local scrollFrame = Instance.new("ScrollingFrame", L_1_["2"]);
scrollFrame.Name = "GameList";
scrollFrame.BackgroundTransparency = 1;
scrollFrame.BorderSizePixel = 0;
scrollFrame.Position = UDim2.new(0, 16, 0, 16);
scrollFrame.Size = UDim2.new(0, 370, 0, 566);
scrollFrame.CanvasSize = UDim2.new(0, 0, 0, 0);
scrollFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y;
scrollFrame.ScrollBarThickness = 3;
scrollFrame.ScrollBarImageTransparency = 0.5;
scrollFrame.ScrollBarImageColor3 = Color3.fromRGB(100, 115, 170);
scrollFrame.TopImage = ""; scrollFrame.BottomImage = "";

local listLayout = Instance.new("UIListLayout", scrollFrame);
listLayout.Padding = UDim.new(0, 8);
listLayout.SortOrder = Enum.SortOrder.LayoutOrder;

local listPadding = Instance.new("UIPadding", scrollFrame);
listPadding.PaddingTop = UDim.new(0, 4);
listPadding.PaddingBottom = UDim.new(0, 4);
listPadding.PaddingLeft = UDim.new(0, 4);
listPadding.PaddingRight = UDim.new(0, 8);

local GAMES = {
    {
        name = "Arsenal",
        load = function()
            getgenv().SCRIPT_KEY = ""
            loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/edb83cf0f1c81ecc7357cccb96979d81cfb2cec3e0114a980dc46751f3ed86c7/download"))()
        end
    },
    {
        name = "Bloxstrike",
        load = function()
            getgenv().SCRIPT_KEY = ""
            loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/eab2876b1455703856ef5cef90abe022128d85dbca718bbf0b0d67abd9d6f661/download"))()
        end
    },
    {
        name = "Gunfight Arena",
        load = function()
            getgenv().SCRIPT_KEY = ""
            loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/c5335ccfffdf85ccdc01c2ccaeeb884941c55817bd0573e2491934501d033d9b/download"))()
        end
    },
    {
        name = "Universal",
        load = function()
            getgenv().SCRIPT_KEY = ""
            loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/3cf9158bbebe2e92ae85890b25db3bc293e79b1e52d6e266df50917de9b09ab5/download"))()
        end
    },
    {
        name = "Rivals",
        options = "rivals",
        load = function(opts)
            getgenv().autoload = opts.rivalsAutoload
            getgenv().silentload = opts.rivalsSilentload
            getgenv().SCRIPT_KEY = ""
            if opts.rivalsVersion == "V2" then
                loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/2438cfd42af811d55492e854318eeda24a73aa5d0b11a403ec1f7542abd8f2f0/download"))()
            else
                loadstring(game:HttpGet("https://api.junkie-development.de/api/v1/luascripts/public/8be52e21a0145a401c446ca7ab2b5df9bd327ea80b0cf1d2fe99e442edd0f9c9/download"))()
            end
        end
    },
    {
        name = "Overkill",
        load = function()
            loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/d603ee0150fbdeb809a036562925966619d3e145a77b4d07b222b0612022ab8f/download"))()
        end
    },
    {
        name = "Planks",
        load = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/blackowl1231/Z3US/refs/heads/main/Games/Z3US%20Planks.lua"))()
        end
    },
    {
        name = "One Tap",
        load = function()
            getgenv().SCRIPT_KEY = ""
            loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/2548ffbebdf21063cd4083f93a27ac276d44d1cb6503093d9c3290c3dfd954e3/download"))()
        end
    },
    {
        name = "Sniper Arena",
        load = function()
            loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/03733bd5e2a10e56b753ed47fd11442b47c436fe1a45ee01a074b3010ce26bf5/download"))()
        end
    },
}

local selectedGame = ""
local selectedStroke = nil
local opts = {
    rivalsAutoload = true,
    rivalsSilentload = false,
    rivalsVersion = "V2",
}

local function makeGameRow(gameData, order)
    local row = Instance.new("Frame", scrollFrame);
    row.Name = gameData.name;
    row.BackgroundColor3 = Color3.fromRGB(22, 24, 30);
    row.BackgroundTransparency = 0;
    row.BorderSizePixel = 0;
    row.Size = UDim2.new(1, -4, 0, 52);
    row.LayoutOrder = order;

    local stroke = Instance.new("UIStroke", row);
    stroke.Thickness = 1.5;
    stroke.Color = Color3.fromRGB(38, 42, 55);
    stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border;

    Instance.new("UICorner", row).CornerRadius = UDim.new(0, 14);

    local label = Instance.new("TextLabel", row);
    label.BackgroundTransparency = 1;
    label.BorderSizePixel = 0;
    label.AnchorPoint = Vector2.new(0, 0.5);
    label.Size = UDim2.new(1, -20, 1, 0);
    label.Position = UDim2.new(0, 18, 0.5, 0);
    label.FontFace = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.SemiBold);
    label.TextColor3 = Color3.fromRGB(220, 220, 230);
    label.TextSize = 18;
    label.TextXAlignment = Enum.TextXAlignment.Left;
    label.TextYAlignment = Enum.TextYAlignment.Center;
    label.TextWrapped = false;
    label.Text = gameData.name;

    local interact = Instance.new("TextButton", row);
    interact.Size = UDim2.new(1, 0, 1, 0);
    interact.BackgroundTransparency = 1;
    interact.Text = "";
    interact.BorderSizePixel = 0;

    interact.MouseButton1Click:Connect(function()
        selectedGame = gameData.name
        selectedScriptLabel.Text = "Selected: " .. gameData.name

        if selectedStroke then
            selectedStroke.Color = Color3.fromRGB(38, 42, 55)
            selectedStroke.Thickness = 1.5
        end
        stroke.Color = Color3.fromRGB(140, 155, 208)
        stroke.Thickness = 2
        selectedStroke = stroke

        rivalsOptionsFrame.Visible = (gameData.options == "rivals")
    end)
end

for i, gameData in ipairs(GAMES) do
    makeGameRow(gameData, i)
end

rivalsAutoloadBtn.MouseButton1Click:Connect(function()
    opts.rivalsAutoload = not opts.rivalsAutoload
    rivalsAutoloadBtn.Text = opts.rivalsAutoload and "On" or "Off"
    rivalsAutoloadBtn.BackgroundColor3 = opts.rivalsAutoload
        and Color3.fromRGB(100,115,170) or Color3.fromRGB(60,65,80)
end)
rivalsSilentloadBtn.MouseButton1Click:Connect(function()
    opts.rivalsSilentload = not opts.rivalsSilentload
    rivalsSilentloadBtn.Text = opts.rivalsSilentload and "On" or "Off"
    rivalsSilentloadBtn.BackgroundColor3 = opts.rivalsSilentload
        and Color3.fromRGB(100,115,170) or Color3.fromRGB(60,65,80)
end)

loadBtn.MouseButton1Click:Connect(function()
    if selectedGame == "" then return end
    for _, gameData in ipairs(GAMES) do
        if gameData.name == selectedGame then
            gameData.load(opts)
            break
        end
    end
end)

closeBtn.MouseButton1Click:Connect(function()
    L_1_["1"]:Destroy()
end)

local userinpt = cloneref(game:GetService("UserInputService"))
local dragging, dragStart, startPos = false, nil, nil

L_1_["2"].InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = L_1_["2"].Position
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)
userinpt.InputChanged:Connect(function(input)
    if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
        local delta = input.Position - dragStart
        L_1_["2"].Position = UDim2.new(
            startPos.X.Scale, startPos.X.Offset + delta.X,
            startPos.Y.Scale, startPos.Y.Offset + delta.Y
        )
    end
end)
