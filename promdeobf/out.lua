local Env = getfenv();
local k = {};
local v1 = {...};
local r1 = true;
local r2 = string.gmatch;
local function r3(...)
    error("Tamper Detected!");
    return; 
end;
local r4 = false;
local v2 = pcall(function(...)
    r4 = true;
    return; 
end) and r4;
local r5 = math.random;
local v3 = table.concat;
local function v4(...)
    while true do
        l1 = l2;
        l2 = l1;
        r3(); 
    end;
    return; 
end;
local r6 = table and table.unpack or unpack;
local r7 = r5(3, 65);
local v5 = ({
    pcall(function(...)
        return "TBVZv" / (12063775 - "rhPJfPqSON" ^ 6921648); 
    end)
})[2];
local r8 = tonumber(r2(tostring(v5), ":(%d*):")());
for j = 1, r7 do
    r9 = j;
    r10 = math.random(1, 100);
    r11 = r5(0, 255);
    r12 = r5(1, r10);
    r13 = r5(1, 2) == 1;
    r14 = v5.gsub(v5, ":(%d*):", ":" .. tostring(r5(0, 10000)) .. ":");
    I = {
        pcall(function(...)
            if r5(1, 2) == 1 or r9 == r7 then
                r1 = r1 and r8 == tonumber(r2(tostring(({
                    pcall(function(...)
                        return "ty09n" / (14230975 - "7f" ^ 1101846); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            v1 = {};
            for C = 1, r10 do
                v1[C] = r5(0, 255); 
            end;
            v1[r12] = r11;
            return r6(v1); 
        end)
    };
    if r13 then
        r1 = r1 and (pcall(function(...)
            if r5(1, 2) == 1 or r9 == r7 then
                r1 = r1 and r8 == tonumber(r2(tostring(({
                    pcall(function(...)
                        return "ty09n" / (14230975 - "7f" ^ 1101846); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            v1 = {};
            for C = 1, r10 do
                v1[C] = r5(0, 255); 
            end;
            v1[r12] = r11;
            return r6(v1); 
        end) == false and I[2] == r14);
    end; 
end;
r1 = r1 and 0 == 0;
if r1 then
    q = {};
    r17 = math.floor;
    C = math.random;
    r18 = 0;
    r19 = 2;
    r20 = {};
    T = 0;
    for D = 1, 256 do
        q[D] = D; 
    end;
    v5 = #q == 0;
    D = table.remove(q, C(1, #q));
    r20[D] = string.char(D - 1);
    if #q == 0 then
        r21 = {};
        r23 = {};
        C = {};
        r16 = setmetatable({}, {
            ["__index"] = r23,
            ["__metatable"] = nil
        });
        r24 = getfenv();
        r25 = {};
        r26 = true;
        r27 = {
            ["getfenv"] = getfenv,
            ["setfenv"] = setfenv,
            ["rawget"] = rawget,
            ["rawset"] = rawset,
            ["getmetatable"] = getmetatable,
            ["setmetatable"] = setmetatable,
            ["newproxy"] = newproxy,
            ["tostring"] = tostring,
            ["require"] = require,
            ["type"] = type,
            ["next"] = next,
            ["pairs"] = pairs,
            ["pcall"] = pcall
        };
        local function r28(...)
            v1 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
            for N = 1, math.random(25, 40) do
                F = N;
                P = P .. string.sub(v1, math.random(1, #v1), math.random(1, #v1)); 
            end;
            return ""; 
        end;
        r29 = {};
        for q = 1, 15 do
            G = {
                (function(arg1_2, ...)
                    v1 = arg1_2;
                    P = r28();
                    for N = 1, #v1 do
                        C = C .. string.char(bit32.bxor(string.byte(v1, N), string.byte(P, N % #P + 1))); 
                    end;
                    return "", P; 
                end)("_secureValue_" .. q)
            };
            n = G[2];
            r29[(function(arg1_3, ...)
                v1 = arg1_3;
                P = r28();
                for N = 1, #v1 do
                    C = C .. string.char(bit32.bxor(string.byte(v1, N), string.byte(P, N % #P + 1))); 
                end;
                return "", P; 
            end)("_secureValue_" .. q)] = function(...)
                N = r15("\xdd\x8e\x1e\x9e\xb0U3", 4671755798655);
                v1 = r27[r16[N]](2);
                if v1 then
                    N = r15;
                    C = N[3];
                    N = N[1];
                    for C, v2 in N, r27.pairs(v1) do
                        q = "\x9e\xae \xf9?\xbd";
                        if math[r16[r15(q, 5314679359914)]]() > 0.5 then
                            r27.rawset(w, C, nil);
                        else
                            r27.rawset(w, C, r29);
                        end; 
                    end;
                end;
                return nil; 
            end; 
        end;
        C.Initialize = function(arg1_4, ...)
            r30 = {};
            v1 = arg1_4;
            C = {
                ["__index"] = function(arg1_5, arg2_5, ...)
                    P = arg2_5;
                    v3 = r25;
                    v1 = arg1_5;
                    N = r25;
                    v3[P] = (r25[P] or 0) + 1;
                    if r29[P] then
                        r29[P]();
                        return nil;
                    end;
                    return r24[P]; 
                end,
                ["__newindex"] = function(arg1_6, arg2_6, arg3_6, ...)
                    P = arg2_6;
                    v1 = arg1_6;
                    F = "script";
                    A = F[2];
                    F = F[1];
                    for v2, O in ipairs({
                        "getfenv",
                        "setfenv",
                        "require",
                        "game",
                        F,
                        "getmetatable",
                        "setmetatable"
                    }) do
                        v4 = v2;
                        if P == O then
                            return;
                        else
                            
                        end; 
                    end;
                    r24[P] = arg3_6;
                    return; 
                end,
                ["__metatable"] = "Locked",
                ["__tostring"] = function(...)
                    v1 = r27.getfenv(2);
                    w = r24;
                    if v1 ~= w then
                        w = r27;
                        N = r15;
                        P = N[2];
                        C = N[3];
                        N = w;
                        for C, v2 in w.pairs(v1) do
                            r27.rawset(r27[P[N]](2), C, nil); 
                        end;
                        return "";
                    end;
                    return "Environment"; 
                end
            };
            setmetatable(r30, C);
            r31 = getfenv;
            getfenv = function(...)
                if r26 and r31(2) ~= r24 then
                    return r30;
                end;
                return r31(select(-1, ...)); 
            end;
            v2 = getmetatable(newproxy(true));
            v2.__index = C.__index;
            v2.__newindex = C.__newindex;
            local function r32(...)
                N = {
                    pcall(function(...)
                        return getfenv(), getmetatable(game); 
                    end)
                };
                P = N[2];
                if not pcall(function(...)
                    return getfenv(), getmetatable(game); 
                end) then
                    k[256] = true;
                    return true;
                end;
                return false; 
            end;
            r32();
            spawn(function(...)
                while wait(0.5) do
                    r32(); 
                end;
                return; 
            end);
            return r30; 
        end;
        setfenv(1, C.Initialize(C));
        q = game;
        q.IsLoaded(q);
        task.wait();
        q = game;
        if q.IsLoaded(q) then
            q = game.Players.LocalPlayer.Character;
            task.wait();
            if game.Players.LocalPlayer.Character then
                r33 = 0;
                D = game;
                q = D.GetService(D, "RunService").Heartbeat;
                q.Connect(q, function(...)
                    r33 = r33 + 1;
                    return; 
                end);
                q = r33 >= 2;
                task.wait();
                if r33 >= 2 then
                    D.Disconnect(D);
                    if TBOjjs then
                        return;
                    end;
                    getgenv().TBOjjs = true;
                    q = game.DescendantAdded;
                    q.Connect(q, function(arg1_7, ...)
                        v1 = arg1_7;
                        if v1 then
                            w = v1.IsA(v1, "TextLabel") or (v1.IsA(v1, "TextButton") or v1.IsA(v1, "Message"));
                            v3 = k[P];
                        end;
                        if v1 then
                            if string.find(string.lower(v1.Text), "https://peeky.pythonanywhere.com/alive") then
                                while true do end;
                            end;
                        end;
                        return; 
                    end);
                    r34 = {
                        ["setclipboard"] = setclipboard,
                        ["writefile"] = writefile,
                        ["appendfile"] = appendfile
                    };
                    getgenv().setclipboard = function(...)
                        return; 
                    end;
                    getgenv().writefile = function(...)
                        return; 
                    end;
                    getgenv().appendfile = function(...)
                        return; 
                    end;
                    n = game;
                    if string.find(n.HttpGet(n, "https://peeky.pythonanywhere.com/Alive"), "yes") then
                        r35 = request or http_request;
                        if r35 then
                            r35({
                                ["Url"] = "https://peeky.pythonanywhere.com/execution",
                                ["Method"] = "POST",
                                ["Headers"] = {
                                    ["Content-Type"] = "application/json"
                                },
                                ["Body"] = "{}"
                            });
                        end;
                        task.wait(.15);
                        q = r35 or (request or syn);
                        v3 = k[P];
                        n = game;
                        r36 = n.GetService(n, "HttpService");
                        G = game;
                        p = G.GetService(G, "UserInputService");
                        if p.GetPlatform(p) == Enum.Platform.Windows then
                            device = "Windows";
                        else
                            p = game;
                            I = p.GetService(p, "UserInputService");
                            if I.GetPlatform(I) == Enum.Platform.OSX then
                                device = "macOS";
                            else
                                I = game;
                                X = I.GetService(I, "UserInputService");
                                I = X.GetPlatform(X);
                                if I == Enum.Platform.IOS then
                                    device = "iOS";
                                else
                                    X = game;
                                    d = X.GetService(X, "UserInputService");
                                    te = r16;
                                    I = d.GetPlatform(d) == Enum.Platform.UWP;
                                    if I then
                                        device = "Windows (Microsoft Store)";
                                    else
                                        d = game;
                                        ie = d.GetService(d, "UserInputService");
                                        if ie.GetPlatform(ie) == Enum.Platform.Android then
                                            device = "Android Device";
                                        else
                                            device = "Unknown";
                                        end;
                                        local function r37(...)
                                            C = {
                                                pcall(function(...)
                                                    v3 = r36;
                                                    v2 = "headers";
                                                    A = v3.JSONDecode(v3, request({
                                                        ["Url"] = "https://peeky.pythonanywhere.com/headers"
                                                    }).Body)[v2];
                                                    N = v2[3];
                                                    A = v2[1];
                                                    for N, F in A, pairs(A) do
                                                        v4 = tostring(N);
                                                        if string.find(v4.lower(v4), "fingerprint") then
                                                            return F;
                                                        else
                                                            
                                                        end; 
                                                    end;
                                                    return; 
                                                end)
                                            };
                                            if pcall(function(...)
                                                v3 = r36;
                                                v2 = "headers";
                                                A = v3.JSONDecode(v3, request({
                                                    ["Url"] = "https://peeky.pythonanywhere.com/headers"
                                                }).Body)[v2];
                                                N = v2[3];
                                                A = v2[1];
                                                for N, F in A, pairs(A) do
                                                    v4 = tostring(N);
                                                    if string.find(v4.lower(v4), "fingerprint") then
                                                        return F;
                                                    else
                                                        
                                                    end; 
                                                end;
                                                return; 
                                            end) then
                                                return C[2];
                                            end;
                                            return "unavailable"; 
                                        end;
                                        local function te(...)
                                            if r38 ~= nil then
                                                return r38;
                                            end;
                                            v3 = pcall;
                                            C = {
                                                v3(function(...)
                                                    O = r36;
                                                    return r35({
                                                        ["Url"] = "https://peeky.pythonanywhere.com/use_key",
                                                        ["Method"] = "POST",
                                                        ["Headers"] = {
                                                            ["Content-Type"] = "application/json"
                                                        },
                                                        ["Body"] = O.JSONEncode(O, {
                                                            ["key"] = getgenv().Key,
                                                            ["hwid"] = r37()
                                                        })
                                                    }); 
                                                end)
                                            };
                                            v1 = C[2];
                                            if not v3(function(...)
                                                O = r36;
                                                return r35({
                                                    ["Url"] = "https://peeky.pythonanywhere.com/use_key",
                                                    ["Method"] = "POST",
                                                    ["Headers"] = {
                                                        ["Content-Type"] = "application/json"
                                                    },
                                                    ["Body"] = O.JSONEncode(O, {
                                                        ["key"] = getgenv().Key,
                                                        ["hwid"] = r37()
                                                    })
                                                }); 
                                            end) or not v1 then
                                                r38 = false;
                                                return false;
                                            end;
                                            v3 = v3;
                                            r39 = v1.Body or v1.body;
                                            if not r39 then
                                                r38 = false;
                                                return false;
                                            end;
                                            v3 = v3;
                                            if not pcall(function(...)
                                                v3 = k[n];
                                                r40 = v3.JSONDecode(v3, r39);
                                                return; 
                                            end) or not r40 then
                                                r38 = false;
                                                return false;
                                            end;
                                            if r40.ok then
                                                r38 = true;
                                                v3 = v3;
                                                Notify({
                                                    ["Title"] = "TBO Premium",
                                                    ["Description"] = "Welcome, " .. (r40.discord_username or "User") .. "!",
                                                    ["Duration"] = 5
                                                });
                                                return true;
                                            end;
                                            if r40.reason == "hwid_mismatch" then
                                                Notify({
                                                    ["Title"] = "TBO Premium",
                                                    ["Description"] = "HWID mismatch detected!",
                                                    ["Duration"] = 5
                                                });
                                            else
                                                if r40.reason == "expired" then
                                                    Notify({
                                                        ["Title"] = "TBO Premium",
                                                        ["Description"] = "Your key has expired.",
                                                        ["Duration"] = 5
                                                    });
                                                else
                                                    if r40.reason == "invalid_key" then
                                                        Notify({
                                                            ["Title"] = "TBO Premium",
                                                            ["Description"] = "Invalid key.",
                                                            ["Duration"] = 5
                                                        });
                                                    end;
                                                    r38 = false;
                                                    return false;
                                                end;
                                            end; 
                                        end;
                                        Le = game;
                                        Ze = Le.GetService(Le, "RbxAnalyticsService");
                                        Ve = "fields";
                                        Me = game;
                                        xe = Me.GetService(Me, "MarketplaceService");
                                        De = game;
                                        ze = De.GetService(De, "Stats").Network.ServerStatsItem["Data Ping"];
                                        if syn then
                                            Ve = r36;
                                            syn.request({
                                                ["Url"] = "https://peeky.pythonanywhere.com/webhook/SBipt8v8iZUx",
                                                ["Method"] = "POST",
                                                ["Headers"] = {
                                                    ["Content-Type"] = "application/json"
                                                },
                                                ["Body"] = Ve.JSONEncode(Ve, {
                                                    ["embeds"] = {
                                                        {
                                                            ["title"] = "`` | Script executed: | ``",
                                                            ["description"] = "**| TBO Jujutsu Shenanigans gui free version has been executed! |**",
                                                            ["type"] = "rich",
                                                            ["color"] = tonumber(255),
                                                            [Ve] = {
                                                                {
                                                                    ["name"] = "**Users Profile:**",
                                                                    ["value"] = "[" .. game.Players.LocalPlayer.Name .. "'s Avatar](https://www.roblox.com/users/" .. game.Players.LocalPlayer.UserId .. "/profile)"
                                                                },
                                                                {
                                                                    ["name"] = "**Displayname:**",
                                                                    ["value"] = game.Players.LocalPlayer.DisplayName
                                                                },
                                                                {
                                                                    ["name"] = "**UserID:**",
                                                                    ["value"] = tostring(game.Players.LocalPlayer.UserId)
                                                                },
                                                                {
                                                                    ["name"] = "**Game Name:**",
                                                                    ["value"] = xe.GetProductInfo(xe, game.PlaceId).Name
                                                                },
                                                                {
                                                                    ["name"] = "**Game Place ID:**",
                                                                    ["value"] = "[" .. game.PlaceId .. "](" .. "https://www.roblox.com/games/" .. game.PlaceId .. ")"
                                                                },
                                                                {
                                                                    ["name"] = "**HWID:**",
                                                                    ["value"] = r37()
                                                                },
                                                                {
                                                                    ["name"] = "**Client ID:**",
                                                                    ["value"] = Ze.GetClientId(Ze)
                                                                },
                                                                {
                                                                    ["name"] = "**Ping:**",
                                                                    ["value"] = ze.GetValueString(ze)
                                                                },
                                                                {
                                                                    ["name"] = "**Device:**",
                                                                    ["value"] = device
                                                                },
                                                                {
                                                                    ["name"] = "**Executor:**",
                                                                    ["value"] = identifyexecutor()
                                                                },
                                                                {
                                                                    ["name"] = "**Execution Time:**",
                                                                    ["value"] = os.date("%Y-%m-%d %H:%M:%S")
                                                                },
                                                                {
                                                                    ["name"] = "**Snipe Me:**",
                                                                    ["value"] = "[Snipe Me Teleport To Place Where Player Executed](" .. ("https://peeky.pythonanywhere.com/join?placeId=" .. game.PlaceId .. "&gameInstanceId=" .. tostring(game.JobId)) .. ")"
                                                                }
                                                            }
                                                        }
                                                    }
                                                })
                                            });
                                        else
                                            if request then
                                                Ve = r36;
                                                request({
                                                    ["Url"] = k[P][Re],
                                                    ["Method"] = "POST",
                                                    ["Headers"] = {
                                                        ["Content-Type"] = "application/json"
                                                    },
                                                    ["Body"] = Ve.JSONEncode(Ve, {
                                                        ["embeds"] = {
                                                            {
                                                                ["title"] = "`` | Script executed: | ``",
                                                                ["description"] = Ce,
                                                                [Ne] = be,
                                                                [Ke] = oe,
                                                                [Ve] = Ye
                                                            }
                                                        }
                                                    })
                                                });
                                            else
                                                if r35 then
                                                    Ve = r36;
                                                    r35({
                                                        ["Url"] = k[P][Re],
                                                        ["Method"] = "POST",
                                                        ["Headers"] = {
                                                            ["Content-Type"] = "application/json"
                                                        },
                                                        ["Body"] = Ve.JSONEncode(Ve, {
                                                            ["embeds"] = {
                                                                {
                                                                    ["title"] = "`` | Script executed: | ``",
                                                                    ["description"] = Ce,
                                                                    [Ne] = be,
                                                                    [Ke] = oe,
                                                                    [Ve] = Ye
                                                                }
                                                            }
                                                        })
                                                    });
                                                end;
                                                task.delay(.8, function(...)
                                                    getgenv().setclipboard = r34.setclipboard;
                                                    getgenv().writefile = r34.writefile;
                                                    getgenv().appendfile = r34.appendfile;
                                                    return; 
                                                end);
                                                if game.GameId ~= 3508322461 then
                                                    return;
                                                end;
                                                local function r41(arg1_8, ...)
                                                    v1 = arg1_8;
                                                    N = getconnections;
                                                    C = N[3];
                                                    P = N[2];
                                                    N = "ipairs";
                                                    for C, v2 in ipairs(N(v1.MouseButton1Down)) do
                                                        A = C;
                                                        r42 = v2;
                                                        pcall(function(...)
                                                            v3 = r42;
                                                            v3.Fire(v3);
                                                            return; 
                                                        end); 
                                                    end;
                                                    A = getconnections;
                                                    v2 = {
                                                        A(v1.Activated)
                                                    };
                                                    C = A[2];
                                                    P = A[1];
                                                    for N, v2 in ipairs(m(v2)) do
                                                        A = N;
                                                        r43 = v2;
                                                        pcall(function(...)
                                                            v3 = r43;
                                                            v3.Fire(v3);
                                                            return; 
                                                        end); 
                                                    end;
                                                    A = getconnections;
                                                    v2 = {
                                                        A(v1.MouseButton1Click)
                                                    };
                                                    P = A[1];
                                                    C = A[2];
                                                    for N, v2 in ipairs(m(v2)) do
                                                        r44 = v2;
                                                        A = N;
                                                        pcall(function(...)
                                                            v3 = r44;
                                                            v3.Fire(v3);
                                                            return; 
                                                        end); 
                                                    end;
                                                    return; 
                                                end;
                                                local function r45(arg1_9, ...)
                                                    v1 = arg1_9;
                                                    P = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
                                                    game.Players.LocalPlayer.Character.Humanoid.CameraOffset = v1.ToObjectSpace(v1, CFrame.new(P.Position)).Position;
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v1;
                                                    w = game;
                                                    v3 = w.GetService(w, "RunService").RenderStepped;
                                                    v3.Wait(v3);
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P;
                                                    game.Players.LocalPlayer.Character.Humanoid.CameraOffset = P.ToObjectSpace(P, CFrame.new(P.Position)).Position;
                                                    return; 
                                                end;
                                                local function r46(arg1_10, ...)
                                                    r47 = arg1_10;
                                                    w = game;
                                                    v3 = w.GetService(w, "RunService").Heartbeat;
                                                    P = v3.Connect(v3, function(...)
                                                        r45(r47);
                                                        return; 
                                                    end);
                                                    task.wait(.1);
                                                    v3 = game.Players.LocalPlayer.Character;
                                                    v3.PivotTo(v3, CFrame.new(0, -457, 0));
                                                    task.wait();
                                                    v3 = game.Players.LocalPlayer.Character;
                                                    v3.PivotTo(v3, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame);
                                                    P.Disconnect(P);
                                                    return; 
                                                end;
                                                ye = game;
                                                r48 = ye.GetService(ye, "TweenService");
                                                Pe = game;
                                                r49 = Pe.GetService(Pe, "RunService");
                                                Ce = game;
                                                r50 = Ce.GetService(Ce, "TextService");
                                                be = game;
                                                Ke = Instance.new("ScreenGui");
                                                Ke.Name = "AkaliNotif";
                                                Ke.Parent = be.GetService(be, "Players").LocalPlayer.PlayerGui;
                                                Ke.ResetOnSpawn = false;
                                                r51 = Instance.new("Frame");
                                                r51.Name = "Container";
                                                r51.Position = UDim2.new(0, 20, 0.5, -20);
                                                r51.Size = UDim2.new(0, 300, 0.5, 0);
                                                r51.BackgroundTransparency = 1;
                                                r51.Parent = Ke;
                                                local function r52(arg1_11, arg2_11, ...)
                                                    P = arg2_11;
                                                    v3 = Instance.new;
                                                    v4 = "BackgroundTransparency";
                                                    if P then
                                                        F = "Button";
                                                    end;
                                                    v3 = v4;
                                                    v3 = v3;
                                                    C = v3("Image" .. (P or "Label"));
                                                    w = arg1_11;
                                                    C.Image = w;
                                                    C.BackgroundTransparency = 1;
                                                    return C; 
                                                end;
                                                local function r53(...)
                                                    v1 = r52("http://www.roblox.com/asset/?id=5761488251");
                                                    v1.ScaleType = Enum.ScaleType.Slice;
                                                    v1.SliceCenter = Rect.new(2, 2, 298, 298);
                                                    v1.ImageColor3 = Color3.fromRGB(100, 100, 255);
                                                    return v1; 
                                                end;
                                                local function r54(...)
                                                    v1 = r52("http://www.roblox.com/asset/?id=5761498316");
                                                    v1.ScaleType = Enum.ScaleType.Slice;
                                                    v1.SliceCenter = Rect.new(17, 17, 283, 283);
                                                    v1.Size = UDim2.fromScale(1, 1) + UDim2.fromOffset(30, 30);
                                                    v1.Position = -UDim2.fromOffset(15, 15);
                                                    v1.ImageColor3 = Color3.fromRGB(30, 30, 30);
                                                    return v1; 
                                                end;
                                                local function r55(arg1_12, ...)
                                                    P = Instance.new("UIStroke");
                                                    P.Thickness = 1.2;
                                                    P.Transparency = .3;
                                                    P.Color = Color3.fromRGB(170, 170, 255);
                                                    P.Parent = arg1_12;
                                                    return; 
                                                end;
                                                local function r56(arg1_13, ...)
                                                    P = Instance.new("UIGradient");
                                                    P.Rotation = 90;
                                                    P.Color = ColorSequence.new({
                                                        ColorSequenceKeypoint.new(0, Color3.fromRGB(90, 90, 255)),
                                                        ColorSequenceKeypoint.new(1, Color3.fromRGB(40, 40, 120))
                                                    });
                                                    w = arg1_13;
                                                    P.Parent = w;
                                                    v3 = r48;
                                                    w = v3.Create(v3, P, TweenInfo.new(3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), {
                                                        ["Rotation"] = 270
                                                    });
                                                    w.Play(w);
                                                    return; 
                                                end;
                                                local function r57(arg1_14, ...)
                                                    P = Instance.new("ImageLabel");
                                                    P.Image = "rbxassetid://5028857084";
                                                    P.Size = UDim2.new(1, 40, 1, 40);
                                                    P.Position = UDim2.new(0.5, 0, 0.5, 0);
                                                    P.AnchorPoint = Vector2.new(0.5, 0.5);
                                                    P.BackgroundTransparency = 1;
                                                    P.ImageColor3 = Color3.fromRGB(120, 120, 255);
                                                    P.ImageTransparency = .6;
                                                    P.ZIndex = -2;
                                                    w = arg1_14;
                                                    P.Parent = w;
                                                    v3 = r48;
                                                    w = v3.Create(v3, P, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), {
                                                        ["ImageTransparency"] = .8
                                                    });
                                                    w.Play(w);
                                                    return; 
                                                end;
                                                r58 = 10;
                                                r59 = 10;
                                                r60 = {};
                                                r61 = 1;
                                                r62 = Enum.EasingStyle.Sine;
                                                r63 = Enum.EasingDirection.Out;
                                                r64 = tick();
                                                local function r65(arg1_15, ...)
                                                    v1 = arg1_15;
                                                    P = typeof(v1) == "table";
                                                    w = P and v1;
                                                    v3 = k[P];
                                                    if P then
                                                        A = next;
                                                        v2 = P and v1;
                                                        F, O = A(v2, F);
                                                        while F do
                                                            0 = 0 + O.AbsoluteSize.X;
                                                            0 = 0 + O.AbsoluteSize.Y; 
                                                        end;
                                                        O = r15("/", 4810366994624);
                                                        return {
                                                            [r16[O]] = 0,
                                                            ["Y"] = 0,
                                                            ["x"] = 0,
                                                            ["y"] = 0
                                                        };
                                                    else
                                                        w = {};
                                                    end; 
                                                end;
                                                r66 = {};
                                                Oe = r49;
                                                Oe.BindToRenderStep(Oe, "UpdateList", 0, function(...)
                                                    v1 = tick() - r64;
                                                    P = {};
                                                    N = next;
                                                    A = r60;
                                                    C, F = N(A, C);
                                                    while C do
                                                        v4 = 257[1];
                                                        O = 257[2];
                                                        if not 257[3] then
                                                            if O < r61 then
                                                                F[2] = math.clamp(F[2] + tick() - r64, 0, 1);
                                                                O = F[2];
                                                            else
                                                                F[3] = true;
                                                            end;
                                                            z = r48;
                                                            z = v4.Position;
                                                            v4.Position = z.Lerp(z, UDim2.new(0, 0, 0, r65(P).Y + r58 * #P), z.GetValue(z, O, r62, r63));
                                                            table.insert(P, v4);
                                                        end; 
                                                    end;
                                                    r66 = P;
                                                    r64 = tick();
                                                    return; 
                                                end);
                                                r67 = {
                                                    ["Font"] = Enum.Font.GothamSemibold,
                                                    ["Size"] = 14
                                                };
                                                r68 = {
                                                    ["Font"] = Enum.Font.Gotham,
                                                    ["Size"] = 14
                                                };
                                                r69 = r51.AbsoluteSize.X - r58 - r59;
                                                local function r70(arg1_16, arg2_16, arg3_16, arg4_16, ...)
                                                    N = arg4_16;
                                                    v3 = Instance.new;
                                                    v4 = v3;
                                                    if N then
                                                        O = "Button";
                                                    end;
                                                    v3 = v3;
                                                    v3 = v4;
                                                    A = v3("Text" .. (N or "Label"));
                                                    w = arg1_16;
                                                    A.Text = w;
                                                    w = arg2_16;
                                                    A.Font = w;
                                                    w = arg3_16;
                                                    A.TextSize = w;
                                                    A.BackgroundTransparency = 1;
                                                    A.TextXAlignment = Enum.TextXAlignment.Left;
                                                    A.RichText = true;
                                                    A.TextColor3 = Color3.fromRGB(255, 255, 255);
                                                    return A; 
                                                end;
                                                local function r71(arg1_17, ...)
                                                    return r70(arg1_17, r67.Font, r67.Size); 
                                                end;
                                                local function r72(arg1_18, ...)
                                                    return r70(arg1_18, r68.Font, r68.Size); 
                                                end;
                                                local function r73(arg1_19, ...)
                                                    v1 = arg1_19;
                                                    w = v1.IsA(v1, "TextLabel") or v1.IsA(v1, "TextButton");
                                                    if w then
                                                        v3 = r48;
                                                        w = v3.Create(v3, v1, TweenInfo.new(0.25), {
                                                            ["TextTransparency"] = 1,
                                                            ["BackgroundTransparency"] = 1
                                                        });
                                                        w.Play(w);
                                                    else
                                                        w = v1.IsA(v1, "ImageLabel") or v1.IsA(v1, "ImageButton");
                                                        if w then
                                                            v3 = r48;
                                                            w = v3.Create(v3, arg1_19, TweenInfo.new(0.25), {
                                                                ["ImageTransparency"] = 1
                                                            });
                                                            w.Play(w);
                                                        else
                                                            w = "Frame";
                                                            if v1.IsA(v1, w) then
                                                                v3 = r48;
                                                                w = v3.Create(v3, arg1_19, TweenInfo.new(0.25), {
                                                                    ["BackgroundTransparency"] = 1
                                                                });
                                                                w.Play(w);
                                                            else
                                                                w = "UIStroke";
                                                                if v1.IsA(v1, w) then
                                                                    v3 = r48;
                                                                    w = v3.Create(v3, arg1_19, TweenInfo.new(0.25), {
                                                                        ["Transparency"] = 1
                                                                    });
                                                                    w.Play(w);
                                                                else
                                                                    if v1.IsA(v1, "UIGradient") then
                                                                        arg1_19.Transparency = NumberSequence.new(1);
                                                                    end;
                                                                    return;
                                                                end;
                                                            end;
                                                        end;
                                                    end; 
                                                end;
                                                local function r74(arg1_20, arg2_20, ...)
                                                    v1 = arg1_20;
                                                    task.wait(arg2_20);
                                                    r73(v1);
                                                    C = v1.GetDescendants[2];
                                                    N = next;
                                                    for C, F in N(v1) do
                                                        v2 = C;
                                                        r73(F); 
                                                    end;
                                                    v4 = r15("S\xd73I", 23614153222900);
                                                    task[r16[v4]](0.25);
                                                    F = r60;
                                                    A = v4[2];
                                                    N = v4[1];
                                                    for v2, F in ipairs(F) do
                                                        C = v2;
                                                        if F[1] == v1 then
                                                            table.remove(r60, v2);
                                                            break;
                                                        else
                                                            
                                                        end; 
                                                    end;
                                                    return; 
                                                end;
                                                Notify = function(arg1_21, ...)
                                                    v1 = arg1_21;
                                                    N = typeof(v1) == "table";
                                                    if N then
                                                        P = arg1_21;
                                                    end;
                                                    v3 = k[P];
                                                    P = N or ;
                                                    C = P.Title;
                                                    v3 = P.Description;
                                                    A = P.Duration or 5;
                                                    if C then
                                                        v3 = v3;
                                                        if C then
                                                            v2 = C and 26 or 0;
                                                            if v3 then
                                                                w = r50;
                                                                F = w.GetTextSize(w, v3, r68.Size, r68.Font, Vector2.new(0, 0));
                                                                for O = 1, math.ceil(F.X / r69) do
                                                                    z = O;
                                                                    v2 = v2 + F.Y; 
                                                                end;
                                                                v2 = v2 + 8;
                                                            end;
                                                            r75 = r53();
                                                            r75.Size = UDim2.new(1, 0, 0, v2);
                                                            r75.Position = UDim2.new(-1, 20, 0, r65(r66).Y + r58 * #r66);
                                                            r55(r75);
                                                            r56(r75);
                                                            r57(r75);
                                                            if C then
                                                                a = r71(P.Title);
                                                                a.Size = UDim2.new(1, -10, 0, 26);
                                                                a.Position = UDim2.fromOffset(10, 0);
                                                                a.Parent = r75;
                                                            end;
                                                            if v3 then
                                                                a = r72(v3);
                                                                a.TextWrapped = true;
                                                                g = v2;
                                                                f = v2;
                                                                a.Size = UDim2.fromScale(1, 1) + UDim2.fromOffset(-r59, C and -26 or 0);
                                                                f = v2;
                                                                D = v2;
                                                                a.Position = UDim2.fromOffset(10, C and 26 or 0);
                                                                if C then
                                                                    D = "Top";
                                                                end;
                                                                v3 = v2;
                                                                v3 = v2;
                                                                a.TextYAlignment = Enum.TextYAlignment[C or "Center"];
                                                                a.Parent = r75;
                                                            end;
                                                            a = Instance.new("TextButton");
                                                            a.Text = "X";
                                                            a.Font = Enum.Font.GothamBold;
                                                            a.TextSize = 16;
                                                            a.TextColor3 = Color3.fromRGB(255, 255, 255);
                                                            a.BackgroundTransparency = 1;
                                                            a.BackgroundColor3 = Color3.fromRGB(50, 50, 80);
                                                            a.Size = UDim2.new(0, 20, 0, 20);
                                                            a.Position = UDim2.new(1, -25, 0, 5);
                                                            a.AnchorPoint = Vector2.new(0, 0);
                                                            a.Parent = r75;
                                                            O = a.MouseButton1Click;
                                                            O.Connect(O, function(...)
                                                                r74(r75, 0);
                                                                return; 
                                                            end);
                                                            r54().Parent = r75;
                                                            T = Instance.new("Frame");
                                                            T.Name = "Shadow";
                                                            T.Parent = r75;
                                                            T.Size = UDim2.new(1, 16, 1, 16);
                                                            T.Position = UDim2.new(0.5, 0, 0.5, 0);
                                                            T.AnchorPoint = Vector2.new(0.5, 0.5);
                                                            T.BackgroundTransparency = .7;
                                                            T.BackgroundColor3 = Color3.fromRGB(100, 100, 255);
                                                            T.BorderSizePixel = 0;
                                                            T.ZIndex = -1;
                                                            r75.Parent = r51;
                                                            table.insert(r60, {
                                                                r75,
                                                                0,
                                                                false
                                                            });
                                                            coroutine.wrap(r74)(r75, P[F[O]] or 5);
                                                        end;
                                                        return;
                                                    else
                                                        w = v3;
                                                    end; 
                                                end;
                                                se = game;
                                                r76 = loadstring(se.HttpGet(se, "https://peeky.pythonanywhere.com/LibraryY"))();
                                                ee = r76;
                                                ee.CreateWindow(ee);
                                                ee = r76;
                                                se = ee.AddTab(ee, "Main");
                                                ee = r76;
                                                ne = ee.AddTab(ee, "Combat");
                                                ee = r76;
                                                Ge = ee.AddTab(ee, "Auto");
                                                ee = r76;
                                                pe = ee.AddTab(ee, "Teleports");
                                                ee = r76;
                                                Ie = ee.AddTab(ee, "Target");
                                                ee = r76;
                                                de = ee.AddTab(ee, "Extra");
                                                ee = r76;
                                                Xe = ee.AddTab(ee, "Configs");
                                                ee = r76;
                                                ee.AddAiTab(ee, "Ai Assistant");
                                                ee = r76;
                                                le = ee.AddTab(ee, "Discord");
                                                le.AddDiscordInvite(le, "jwYqu66bqm");
                                                r77 = {};
                                                local function r78(arg1_22, arg2_22, arg3_22, arg4_22, ...)
                                                    A = game;
                                                    v1 = arg1_22;
                                                    if not A.GetService(A, "UserInputService").TouchEnabled then
                                                        return;
                                                    end;
                                                    r79 = game.Players.LocalPlayer.PlayerGui.Controls.Mobile.Jump;
                                                    v3 = r79.Block;
                                                    r80 = v3.Clone(v3);
                                                    F = v1;
                                                    r80.Name = F;
                                                    F = arg4_22;
                                                    r80.Position = F;
                                                    r80.Parent = r79;
                                                    r80.Visible = false;
                                                    v3 = r80;
                                                    F = v3.FindFirstChild(v3, "ImageLabel");
                                                    w = F;
                                                    if F then
                                                        w = F.IsA(F, "ImageLabel");
                                                    end;
                                                    if w then
                                                        w = arg2_22;
                                                        F.Image = w;
                                                    end;
                                                    r81 = false;
                                                    local function r84(arg1_23, ...)
                                                        P = arg1_23.Position - r82;
                                                        r80.Position = UDim2.new(r83.X.Scale, r83.X.Offset + P.X, r83.Y.Scale, r83.Y.Offset + P.Y);
                                                        return; 
                                                    end;
                                                    v3 = r80.InputBegan;
                                                    v3.Connect(v3, function(arg1_24, arg2_24, ...)
                                                        r85 = arg1_24;
                                                        if arg2_24 then
                                                            return;
                                                        end;
                                                        if r79.Block.ImageColor3 ~= Color3.fromRGB(85, 255, 255) then
                                                            return;
                                                        end;
                                                        N = Enum.UserInputType;
                                                        if r85.UserInputType == N.Touch then
                                                            r81 = true;
                                                            r82 = r85.Position;
                                                            r83 = r80.Position;
                                                            N = r85.Changed;
                                                            r86 = N.Connect(N, function(...)
                                                                v3 = r81;
                                                                if v3 then
                                                                    r84(r85);
                                                                else
                                                                    v3 = r86;
                                                                    v3.Disconnect(v3);
                                                                end;
                                                                return; 
                                                            end);
                                                        end;
                                                        return; 
                                                    end);
                                                    v3 = r80.InputEnded;
                                                    v3.Connect(v3, function(arg1_25, ...)
                                                        if arg1_25.UserInputType == Enum.UserInputType.Touch then
                                                            r81 = false;
                                                        end;
                                                        return; 
                                                    end);
                                                    v3 = r80.MouseButton1Click;
                                                    v3.Connect(v3, arg3_22);
                                                    r77[v1] = r80;
                                                    return r80; 
                                                end;
                                                local function r87(...)
                                                    P = {};
                                                    C = math.random(10, 20);
                                                    for N = 1, C do
                                                        P[N] = string.char(math.random(32, 126)); 
                                                    end;
                                                    return table.concat(P); 
                                                end;
                                                v3 = k[P];
                                                r88 = cloneref or function(...)
                                                     
                                                end;
                                                if not r88 then
                                                    getgenv().cloneref = function(arg1_26, ...)
                                                        v3 = game;
                                                        return v3.GetService(v3, arg1_26); 
                                                    end;
                                                end;
                                                local function r89(arg1_27, ...)
                                                    P = game;
                                                    return r88(P.GetService(P, arg1_27)); 
                                                end;
                                                VA[2] = 14245130164713;
                                                r90 = r89("Players");
                                                HA = game;
                                                VA[1] = "\x1d";
                                                VA[4] = 29339502818654;
                                                VA[7] = "\xd1\xaa\xcb\x1f1\xb7\x7f\xf7\x86\x12\x0b\xa8\r";
                                                r91 = HA.GetService(HA, "Workspace").Camera;
                                                antistuff = function(...)
                                                    v3 = r93;
                                                    if v3 then
                                                        v3 = r93;
                                                        v3.Destroy(v3);
                                                    end;
                                                    v3 = r94;
                                                    if v3 then
                                                        v3 = r94;
                                                        v3.Destroy(v3);
                                                    end;
                                                    r93 = Instance.new("BodyVelocity");
                                                    r93.MaxForce = Vector3.new(9000000000, 0, 9000000000);
                                                    r93.Velocity = Vector3.new(0, 0, 0);
                                                    r93.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart;
                                                    r94 = Instance.new("BodyGyro");
                                                    r94.MaxTorque = Vector3.new(9000000000, 9000000000, 9000000000);
                                                    r94.P = 0;
                                                    r94.D = 50;
                                                    r94.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart;
                                                    P = game;
                                                    v3 = P.GetService(P, "RunService").RenderStepped;
                                                    r92 = v3.Connect(v3, function(...)
                                                        v1 = game.Players.LocalPlayer.Character.Humanoid.MoveDirection;
                                                        if v1.Magnitude > 0 then
                                                            P = Vector3.new(v1.X, 0, v1.Z).Unit * 22;
                                                        end;
                                                        N = Vector3.new(0, 0, 0);
                                                        r93.Velocity = N;
                                                        r94.CFrame = r91.CFrame;
                                                        return; 
                                                    end);
                                                    return; 
                                                end;
                                                unantistuff = function(...)
                                                    if r93 then
                                                        v3 = r93;
                                                        v3.Destroy(v3);
                                                    end;
                                                    if r94 then
                                                        w = r94;
                                                        w.Destroy(w);
                                                    end;
                                                    if r92 then
                                                        v1 = r92;
                                                        v1.Disconnect(v1);
                                                    end;
                                                    return; 
                                                end;
                                                VA[24] = "J\x81nKT\x8c\x90\xc7,>\x06";
                                                VA[3] = "\xf6";
                                                VA[1] = r15;
                                                VA[2] = VA[1](VA[3], VA[4]);
                                                VA[3] = "workspace";
                                                r95 = {
                                                    ["W"] = false,
                                                    ["A"] = false,
                                                    [r16[r15(VA[1], VA[2])]] = false,
                                                    [r16[VA[2]]] = false
                                                };
                                                ZA = game;
                                                VA[1] = 9360819622150;
                                                r96 = ZA.GetService(ZA, "UserInputService");
                                                VA[14] = 17576565415928;
                                                RA = r96[r16[r15("\xca\x03\xf1((\x19r\xa3\x19\xbb", VA[1])]];
                                                RA.Connect(RA, function(arg1_28, ...)
                                                    v1 = arg1_28;
                                                    if v1.KeyCode == Enum.KeyCode.W then
                                                        r95.W = true;
                                                    else
                                                        if v1.KeyCode == Enum.KeyCode.A then
                                                            r95.A = true;
                                                        else
                                                            if arg1_28.KeyCode == Enum.KeyCode.S then
                                                                r95.S = true;
                                                            else
                                                                if arg1_28.KeyCode == Enum.KeyCode.D then
                                                                    r95.D = true;
                                                                end;
                                                                return;
                                                            end;
                                                        end;
                                                    end; 
                                                end);
                                                VA[1] = 16425908510176;
                                                VA[8] = 29419895092611;
                                                VA[28] = "\xacf\xa7\x84o";
                                                RA = r96[r16[r15("\x97\xbf\xf2\x83T\xc4\x97\xda\xc9*", VA[1])]];
                                                VA[27] = 12409235887762;
                                                VA[30] = 15929568730361;
                                                RA.Connect(RA, function(arg1_29, ...)
                                                    v1 = arg1_29;
                                                    if v1.KeyCode == Enum.KeyCode.W then
                                                        r95.W = false;
                                                    else
                                                        if v1.KeyCode == Enum.KeyCode.A then
                                                            r95.A = false;
                                                        else
                                                            if arg1_29.KeyCode == Enum.KeyCode.S then
                                                                r95.S = false;
                                                            else
                                                                if arg1_29.KeyCode == Enum.KeyCode.D then
                                                                    r95.D = false;
                                                                end;
                                                                return;
                                                            end;
                                                        end;
                                                    end; 
                                                end);
                                                VA[15] = 11365337814188;
                                                VA[2] = Env[VA[3]];
                                                VA[13] = "\xb8\x81;\xa8\xae$P";
                                                VA[4] = r16;
                                                VA[29] = 16912732266179;
                                                VA[5] = r15;
                                                VA[6] = VA[5](VA[7], VA[8]);
                                                VA[3] = VA[4][VA[6]];
                                                VA[1] = VA[2][VA[3]];
                                                VA[6] = "<\x11\x03\xe1\xe0\x80\xe9\x05\xb7\x16]";
                                                VA[3] = r16;
                                                VA[4] = r15;
                                                VA[7] = 17425791213490;
                                                VA[5] = VA[4](VA[6], VA[7]);
                                                VA[2] = VA[3][VA[5]];
                                                VA[2] = function(arg1_30, ...)
                                                    r103 = arg1_30;
                                                    v3 = r89("Players").LocalPlayer;
                                                    r104 = v3;
                                                    C = r104.Character;
                                                    w = C;
                                                    if C then
                                                        r105 = C;
                                                        v3 = r105;
                                                        r106 = v3.WaitForChild(v3, "Humanoid");
                                                        r107 = workspace.CurrentCamera;
                                                        r108 = Instance.new("Sound");
                                                        r108.Name = "FlyingSound";
                                                        r108.SoundId = "rbxassetid://3308152153";
                                                        r108.Parent = game.Workspace;
                                                        r108.Volume = 1;
                                                        r108.Looped = true;
                                                        v3 = r108;
                                                        v3.Play(v3);
                                                        v3 = r99;
                                                        if v3 then
                                                            v3 = r99;
                                                            v3.Destroy(v3);
                                                        end;
                                                        r99 = Instance.new("Part", workspace);
                                                        r99.Name = r87();
                                                        r99.Size = Vector3.new(.05, .05, .05);
                                                        r99.CanCollide = false;
                                                        v3 = r100;
                                                        if v3 then
                                                            v3 = r100;
                                                            v3.Destroy(v3);
                                                        end;
                                                        r100 = Instance.new("Weld", r99);
                                                        r100.Name = r87();
                                                        r100.Part0 = r99;
                                                        r100.Part1 = r106.RootPart;
                                                        r109 = Instance.new("BodyVelocity");
                                                        r109.Name = r87();
                                                        r109.MaxForce = Vector3.new(0, 0, 0);
                                                        r109.Velocity = Vector3.new(0, 0, 0);
                                                        r109.Parent = r99;
                                                        r110 = Instance.new("BodyGyro");
                                                        r110.Name = r87();
                                                        r110.MaxTorque = Vector3.new(9000000000, 9000000000, 9000000000);
                                                        r110.P = 1000;
                                                        r110.D = 50;
                                                        r110.Parent = r99;
                                                        v3 = r104.CharacterAdded;
                                                        r97 = v3.Connect(v3, function(arg1_31, ...)
                                                            v1 = arg1_31;
                                                            r100.Part1 = v1.WaitForChild(v1, "Humanoid").RootPart;
                                                            return; 
                                                        end);
                                                        T = Instance.new("Animation");
                                                        T.AnimationId = "rbxassetid://96310332498648";
                                                        z = Instance.new("Animation");
                                                        z.AnimationId = "rbxassetid://15984964491";
                                                        v3 = r106;
                                                        r102 = v3.LoadAnimation(v3, T);
                                                        v3 = r106;
                                                        r101 = v3.LoadAnimation(v3, z);
                                                        r102.Looped = true;
                                                        r101.Looped = true;
                                                        v3 = r102;
                                                        v3.Play(v3);
                                                        v3 = r49.RenderStepped;
                                                        r98 = v3.Connect(v3, function(...)
                                                            v3 = r104.Character;
                                                            r105 = v3;
                                                            P = r105;
                                                            w = N;
                                                            v1 = v3;
                                                            if P then
                                                                P = r105;
                                                                w = P.FindFirstChildOfClass(P, "Humanoid");
                                                            end;
                                                            r106 = w;
                                                            v3 = C;
                                                            P = v3;
                                                            C = r99;
                                                            v1 = r106 and (r109 and r110);
                                                            r109 = v1 and C.FindFirstChildWhichIsA(C, "BodyVelocity");
                                                            N = r99;
                                                            C = N;
                                                            P = C;
                                                            if N then
                                                                N = r99;
                                                                P = N.FindFirstChildWhichIsA(N, "BodyGyro");
                                                            end;
                                                            r110 = P;
                                                            v3 = C;
                                                            if r106 and (r109 and r110) then
                                                                r106.PlatformStand = true;
                                                                r109.MaxForce = Vector3.new(9000000000, 9000000000, 9000000000);
                                                                r110.MaxTorque = Vector3.new(9000000000, 9000000000, 9000000000);
                                                                A = r110.CFrame;
                                                                r110.CFrame = A.Lerp(A, r107.CFrame, .2);
                                                                if identifyexecutor() == "AWP" or (identifyexecutor() == "Swift" or r96.TouchEnabled) then
                                                                    F = r104.PlayerScripts;
                                                                    v4 = F.WaitForChild(F, "PlayerModule");
                                                                    v2 = require(v4.WaitForChild(v4, "ControlModule"));
                                                                    A = v2.GetMoveVector(v2);
                                                                    if A.Magnitude > 0 then
                                                                        C = true;
                                                                        N = Vector3.new() + (r107.CFrame.RightVector * A.X + r107.CFrame.LookVector * -A.Z) * r103;
                                                                    end;
                                                                else
                                                                    if r95.W then
                                                                        Vector3.new() = Vector3.new() + r107.CFrame.LookVector * r103;
                                                                        C = true;
                                                                    end;
                                                                    if r95.S then
                                                                        C = true;
                                                                        Vector3.new() = Vector3.new() - r107.CFrame.LookVector * r103;
                                                                    end;
                                                                    if r95.A then
                                                                        C = true;
                                                                        Vector3.new() = Vector3.new() - r107.CFrame.RightVector * r103;
                                                                    end;
                                                                    if r95.D then
                                                                        C = true;
                                                                        Vector3.new() = Vector3.new() + r107.CFrame.RightVector * r103;
                                                                    end;
                                                                    f = Vector3.new();
                                                                    r109.Velocity = f;
                                                                    r108.Volume = false and 2 or 1;
                                                                    D = r48;
                                                                    n = N;
                                                                    j = D.Create(D, r107, TweenInfo.new(.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
                                                                        ["FieldOfView"] = false and 130 or 70
                                                                    });
                                                                    D = j.Play(j);
                                                                    if false then
                                                                        D = r102.IsPlaying;
                                                                        if D then
                                                                            D = r110;
                                                                            D.Stop(D);
                                                                        end;
                                                                        D = not r101.IsPlaying;
                                                                        if D then
                                                                            D = r107;
                                                                            D.Play(D);
                                                                        end;
                                                                        r101.TimePosition = 0.5;
                                                                        D = r101;
                                                                        D.AdjustSpeed(D, 0);
                                                                    else
                                                                        D = r101.IsPlaying;
                                                                        if D then
                                                                            D = r107;
                                                                            D.Stop(D);
                                                                        end;
                                                                        D = not r102.IsPlaying;
                                                                        if D then
                                                                            D = r110;
                                                                            D.Play(D);
                                                                        end;
                                                                    end;
                                                                end;
                                                            end;
                                                            return; 
                                                        end);
                                                        return;
                                                    else
                                                        C = r104.CharacterAdded;
                                                        w = C.Wait(C);
                                                    end; 
                                                end;
                                                VA[1] = 180;
                                                VA[4] = 181;
                                                k[VA[1]] = VA[1][VA[2]];
                                                VA[5] = 182;
                                                VA[3] = "mobilefly";
                                                Env[VA[3]] = VA[2];
                                                VA[2] = function(...)
                                                    v1 = r89("Players").LocalPlayer.Character;
                                                    v3 = workspace.CurrentCamera;
                                                    if v1 then
                                                        w = r99;
                                                    end;
                                                    if v1 then
                                                        C = v1.FindFirstChildOfClass(v1, "Humanoid");
                                                        if C then
                                                            C.PlatformStand = false;
                                                        end;
                                                        v3 = r99;
                                                        v3.Destroy(v3);
                                                    end;
                                                    v3 = game.Workspace;
                                                    w = v3.FindFirstChild(v3, "FlyingSound");
                                                    w.Destroy(w);
                                                    v3 = r48;
                                                    w = v3.Create(v3, v3, TweenInfo.new(.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
                                                        ["FieldOfView"] = k[VA[1]]
                                                    });
                                                    w.Play(w);
                                                    v3 = r97;
                                                    if v3 then
                                                        v3 = r97;
                                                        v3.Disconnect(v3);
                                                    end;
                                                    v3 = r98;
                                                    if v3 then
                                                        v3 = r98;
                                                        v3.Disconnect(v3);
                                                    end;
                                                    v3 = r102;
                                                    if v3 then
                                                        v3 = r102;
                                                        v3.Stop(v3);
                                                    end;
                                                    v3 = r101;
                                                    if v3 then
                                                        v3 = r101;
                                                        v3.Stop(v3);
                                                    end;
                                                    return; 
                                                end;
                                                VA[3] = "unmobilefly";
                                                Env[VA[3]] = VA[2];
                                                VA[2] = 130;
                                                VA[3] = 183;
                                                k[VA[3]] = VA[2];
                                                VA[2] = false;
                                                k[VA[4]] = VA[2];
                                                VA[2] = false;
                                                k[VA[5]] = VA[2];
                                                VA[7] = r89;
                                                VA[10] = r16;
                                                VA[11] = r15;
                                                VA[12] = VA[11](VA[13], VA[14]);
                                                VA[9] = VA[10][VA[12]];
                                                VA[13] = 20419755238692;
                                                VA[12] = "\xde+X\xa6\"\x96\\\x13\xf68|";
                                                VA[8] = VA[7](VA[9]);
                                                VA[34] = "\x9f\t\xfa78\x87M\x02\x8br\xd9N\x0e'\xf0G\xd3";
                                                VA[25] = 6358700854161;
                                                VA[9] = r16;
                                                VA[10] = r15;
                                                VA[11] = VA[10](VA[12], VA[13]);
                                                VA[7] = VA[9][VA[11]];
                                                VA[6] = VA[8][VA[7]];
                                                VA[12] = 20610419008893;
                                                VA[8] = r16;
                                                VA[9] = r15;
                                                VA[11] = "7\x92\xb3\x9d=\x8e\x84\x01\xa6\x00\xf8\x80ZX";
                                                VA[10] = VA[9](VA[11], VA[12]);
                                                VA[7] = VA[8][VA[10]];
                                                VA[11] = 12343472543347;
                                                VA[2] = VA[6][VA[7]];
                                                VA[10] = "@\x9e\\";
                                                VA[7] = function(...)
                                                    if k[VA[4]] then
                                                        unmobilefly();
                                                        mobilefly(k[VA[3]]);
                                                    end;
                                                    return; 
                                                end;
                                                VA[6] = "Connect";
                                                VA[6] = VA[2][VA[6]];
                                                VA[6] = VA[6](VA[2], VA[7]);
                                                VA[7] = r16;
                                                VA[8] = r15;
                                                VA[9] = VA[8](VA[10], VA[11]);
                                                VA[2] = "AddToggle";
                                                VA[8] = function(arg1_32, ...)
                                                    v1 = arg1_32;
                                                    k[VA[5]] = v1;
                                                    k[VA[4]] = v1;
                                                    if k[VA[4]] then
                                                        mobilefly(k[VA[3]]);
                                                        if not r77.Fly then
                                                            r78("Fly", "rbxassetid://6684647765", function(...)
                                                                k[VA[4]] = not k[VA[4]];
                                                                k[VA[5]] = k[VA[4]];
                                                                if k[VA[4]] then
                                                                    mobilefly(k[VA[3]]);
                                                                else
                                                                    unmobilefly();
                                                                end;
                                                                return; 
                                                            end, UDim2.new(0.5, 0, -3.1, 0)).Visible = true;
                                                        else
                                                            r77.Fly.Visible = true;
                                                        end;
                                                    else
                                                        unmobilefly();
                                                        if r77.Fly then
                                                            r77.Fly.Visible = false;
                                                        end;
                                                        return;
                                                    end; 
                                                end;
                                                VA[11] = 22193672415326;
                                                VA[10] = "\xc4T\x0bu\xc4_\x10\xa9";
                                                VA[6] = VA[7][VA[9]];
                                                VA[7] = false;
                                                VA[2] = se[VA[2]];
                                                VA[2] = VA[2](se, VA[6], VA[7], VA[8]);
                                                VA[7] = r16;
                                                VA[8] = r15;
                                                VA[9] = VA[8](VA[10], VA[11]);
                                                VA[10] = "Enum";
                                                VA[14] = "\x1c\xad\xeb\xed\x9a}\x0e";
                                                VA[6] = VA[7][VA[9]];
                                                VA[9] = Env[VA[10]];
                                                VA[11] = r16;
                                                VA[12] = r15;
                                                VA[13] = VA[12](VA[14], VA[15]);
                                                VA[10] = VA[11][VA[13]];
                                                VA[8] = VA[9][VA[10]];
                                                VA[10] = r16;
                                                VA[11] = r15;
                                                VA[14] = 34885896683381;
                                                VA[13] = "\xab";
                                                VA[12] = VA[11](VA[13], VA[14]);
                                                VA[9] = VA[10][VA[12]];
                                                VA[7] = VA[8][VA[9]];
                                                VA[18] = "T\x0b=\xcb\x1a6\xf6";
                                                VA[11] = 22717231655250;
                                                VA[10] = "7\xb1_\xa0\xcfM\xdc\x1f^";
                                                VA[2] = "AddKeybind";
                                                VA[2] = se[VA[2]];
                                                VA[8] = function(arg1_33, ...)
                                                    v1 = arg1_33;
                                                    if k[VA[5]] then
                                                        k[VA[4]] = not k[VA[4]];
                                                        if k[VA[4]] then
                                                            mobilefly(k[VA[3]]);
                                                        else
                                                            unmobilefly();
                                                        end;
                                                    end;
                                                    return; 
                                                end;
                                                VA[2] = VA[2](se, VA[6], VA[7], VA[8]);
                                                VA[7] = r16;
                                                VA[8] = r15;
                                                VA[9] = VA[8](VA[10], VA[11]);
                                                VA[13] = 1806668301129;
                                                VA[8] = 800;
                                                VA[6] = VA[7][VA[9]];
                                                VA[7] = 0;
                                                VA[2] = "AddSlider";
                                                VA[9] = k[VA[3]];
                                                VA[11] = 28123552903976;
                                                VA[10] = function(arg1_34, ...)
                                                    k[VA[3]] = arg1_34;
                                                    if k[VA[4]] then
                                                        unmobilefly();
                                                        mobilefly(k[VA[3]]);
                                                    end;
                                                    return; 
                                                end;
                                                VA[2] = se[VA[2]];
                                                VA[2] = VA[2](se, VA[6], VA[7], VA[8], VA[9], VA[10]);
                                                VA[6] = "getgenv";
                                                VA[2] = Env[VA[6]];
                                                VA[6] = VA[2]();
                                                VA[7] = r16;
                                                VA[10] = "\x0f\xfc\x8a\x03\x16\xda\"\x89\xa7w\xd8\x9bP'\xe6";
                                                VA[8] = r15;
                                                VA[9] = VA[8](VA[10], VA[11]);
                                                VA[2] = VA[7][VA[9]];
                                                VA[11] = 8702147088340;
                                                VA[19] = 58632273947;
                                                VA[10] = "\x84R\x829\xcfk\xda\x98\xe5z\xcf\xf04\xdc";
                                                VA[7] = false;
                                                VA[6][VA[2]] = VA[7];
                                                VA[6] = "getgenv";
                                                VA[2] = Env[VA[6]];
                                                VA[6] = VA[2]();
                                                VA[7] = r16;
                                                VA[8] = r15;
                                                VA[9] = VA[8](VA[10], VA[11]);
                                                VA[2] = VA[7][VA[9]];
                                                VA[7] = 0;
                                                VA[6][VA[2]] = VA[7];
                                                VA[12] = 21697751885687;
                                                VA[2] = {};
                                                VA[6] = 184;
                                                k[VA[6]] = VA[2];
                                                VA[11] = "x\x94u\x06>\xe2\x85\x01\xc9\xf8M\xed\x17\t";
                                                VA[2] = "AddToggle";
                                                VA[8] = r16;
                                                VA[2] = se[VA[2]];
                                                VA[9] = r15;
                                                VA[10] = VA[9](VA[11], VA[12]);
                                                VA[9] = function(arg1_35, ...)
                                                    v1 = arg1_35;
                                                    P = v1;
                                                    getgenv().KnockBackForceE = P;
                                                    N = k[VA[6]];
                                                    P = ("\xa3\xdfa.-\xd2Y\x14\x10H\xb6\x85\x03\x86]")[2];
                                                    N = ("\xa3\xdfa.-\xd2Y\x14\x10H\xb6\x85\x03\x86]")[1];
                                                    for C, v2 in ipairs(N) do
                                                        A = C;
                                                        v2.Disconnect(v2); 
                                                    end;
                                                    table.clear(k[VA[6]]);
                                                    if v1 then
                                                        C = game;
                                                        v3 = C.GetService(C, "Players").LocalPlayer.CharacterAdded;
                                                        table.insert(k[VA[6]], v3.Connect(v3, function(arg1_36, ...)
                                                            v1 = arg1_36;
                                                            v3 = v1.WaitForChild(v1, "HumanoidRootPart").ChildAdded;
                                                            table.insert(k[VA[6]], v3.Connect(v3, function(arg1_37, ...)
                                                                v1 = arg1_37;
                                                                if v1.Name == "KnockbackForce" and v1.IsA(v1, "BodyVelocity") then
                                                                    v1.Velocity = Vector3.new(getgenv().KnockBackForce, getgenv().KnockBackForce, getgenv().KnockBackForce);
                                                                end;
                                                                return; 
                                                            end));
                                                            return; 
                                                        end));
                                                        v2 = game;
                                                        v3 = v2.GetService(v2, "Players").LocalPlayer.Character.HumanoidRootPart.ChildAdded;
                                                        table.insert(k[VA[6]], v3.Connect(v3, function(arg1_38, ...)
                                                            v1 = arg1_38;
                                                            if v1.Name == "KnockbackForce" and v1.IsA(v1, "BodyVelocity") then
                                                                v1.Velocity = Vector3.new(getgenv().KnockBackForce, getgenv().KnockBackForce, getgenv().KnockBackForce);
                                                            end;
                                                            return; 
                                                        end));
                                                    end;
                                                    return; 
                                                end;
                                                VA[7] = VA[8][VA[10]];
                                                VA[8] = false;
                                                VA[12] = 1213882450485;
                                                VA[2] = VA[2](se, VA[7], VA[8], VA[9]);
                                                VA[8] = r16;
                                                VA[9] = r15;
                                                VA[11] = "Q\xe7\x84x)\x8d\xb1\x08\xff\x9cOS\x8d\x07!\xc4\xb03\x1cE\x0e";
                                                VA[10] = VA[9](VA[11], VA[12]);
                                                VA[2] = "AddTextBox";
                                                VA[7] = VA[8][VA[10]];
                                                VA[2] = se[VA[2]];
                                                VA[9] = r16;
                                                VA[10] = r15;
                                                VA[12] = "\xb7";
                                                VA[11] = VA[10](VA[12], VA[13]);
                                                VA[8] = VA[9][VA[11]];
                                                VA[9] = function(arg1_39, ...)
                                                    getgenv().KnockBackForce = tonumber(arg1_39);
                                                    return; 
                                                end;
                                                VA[2] = VA[2](se, VA[7], VA[8], VA[9]);
                                                VA[7] = 185;
                                                VA[13] = 11141511533636;
                                                VA[12] = "\x9a\x10\xbdv\x86\x12\x19\xc7\xb3|'\xd3\x82_\xb2\xfa\xc7\x18\xf9\xf7\xfc\x88\xe4\xde[\xe4\x96\x84\x9c\x11\xca4\xea";
                                                VA[2] = {};
                                                k[VA[7]] = VA[2];
                                                VA[9] = r16;
                                                VA[14] = "game";
                                                VA[10] = r15;
                                                VA[11] = VA[10](VA[12], VA[13]);
                                                VA[8] = VA[9][VA[11]];
                                                VA[12] = "U\x90\xa3\xdb\x03\xbb\xf22\x80\xd9\x81";
                                                VA[10] = function(arg1_40, ...)
                                                    r111 = arg1_40;
                                                    N = k[VA[7]];
                                                    C = 258[3];
                                                    P = 258[2];
                                                    for C, v2 in ipairs(w) do
                                                        v2.Disconnect(v2); 
                                                    end;
                                                    A = r15;
                                                    table.clear(k[VA[7]]);
                                                    if r111 then
                                                        local function r112(arg1_41, arg2_41, ...)
                                                            P = arg2_41;
                                                            v3 = arg1_41.DescendantAdded;
                                                            table.insert(k[VA[7]], v3.Connect(v3, function(arg1_42, ...)
                                                                v1 = arg1_42;
                                                                C = "Weld";
                                                                if v1.IsA(v1, C) and v1.Name == "GrabWeld" then
                                                                    r113 = game.Players.LocalPlayer.Character;
                                                                    C = r113;
                                                                    w = C;
                                                                    if C then
                                                                        F = arg1_42.Part0;
                                                                        v3 = v3;
                                                                        if F then
                                                                            w = A and F.IsDescendantOf(F, k[P]);
                                                                            v3 = v3;
                                                                            if w then
                                                                                task.wait(.15);
                                                                                r114 = 0;
                                                                                w = game;
                                                                                v3 = w.GetService(w, "RunService").RenderStepped;
                                                                                r115 = v3.Connect(v3, function(...)
                                                                                    if r111 then
                                                                                        w = r114;
                                                                                        if w < 2 then
                                                                                            v3 = r113.Humanoid;
                                                                                            v3.Move(v3, (r113.HumanoidRootPart.Position - r113.HumanoidRootPart.Position).Unit, false);
                                                                                            r114 = r114 + 1;
                                                                                        else
                                                                                            w = k[N];
                                                                                            w.Disconnect(w);
                                                                                        end;
                                                                                    else
                                                                                        w = r115;
                                                                                        w.Disconnect(w);
                                                                                    end;
                                                                                    return; 
                                                                                end);
                                                                                table.insert(k[VA[7]], r115);
                                                                                task.wait(.1);
                                                                                r116 = 0;
                                                                                F = game;
                                                                                v3 = F.GetService(F, "RunService").RenderStepped;
                                                                                r117 = v3.Connect(v3, function(...)
                                                                                    if r111 then
                                                                                        w = r116;
                                                                                        if w < 4 then
                                                                                            v3 = r113.Humanoid;
                                                                                            v3.Move(v3, r113.HumanoidRootPart.CFrame.LookVector, false);
                                                                                            r116 = r116 + 1;
                                                                                        else
                                                                                            w = k[v2];
                                                                                            w.Disconnect(w);
                                                                                        end;
                                                                                    else
                                                                                        w = r117;
                                                                                        w.Disconnect(w);
                                                                                    end;
                                                                                    return; 
                                                                                end);
                                                                                table.insert(k[VA[7]], r117);
                                                                            end;
                                                                            return;
                                                                        else
                                                                            F = arg1_42.Part1;
                                                                            C = F and F.IsDescendantOf(F, r113);
                                                                            v3 = v3;
                                                                        end;
                                                                    end;
                                                                end; 
                                                            end));
                                                            return; 
                                                        end;
                                                        v2 = game;
                                                        F = v2.GetService(v2, "Players");
                                                        C = F[1];
                                                        N = F[2];
                                                        for A, F in ipairs(F.GetPlayers(F)) do
                                                            v2 = A;
                                                            r118 = F;
                                                            a = game.Players;
                                                            if r118 ~= a.LocalPlayer then
                                                                if r118.Character then
                                                                    r112(r118.Character, r118);
                                                                end;
                                                                a = r118.CharacterAdded;
                                                                table.insert(k[VA[7]], a.Connect(a, function(arg1_43, ...)
                                                                    r112(arg1_43, r118);
                                                                    return; 
                                                                end));
                                                            end; 
                                                        end;
                                                        v2 = game;
                                                        A = v2.GetService(v2, "Players").PlayerAdded;
                                                        table.insert(k[VA[7]], A.Connect(A, function(arg1_44, ...)
                                                            r119 = arg1_44;
                                                            C = game.Players;
                                                            if r119 ~= C.LocalPlayer then
                                                                C = r119.CharacterAdded;
                                                                table.insert(k[VA[7]], C.Connect(C, function(arg1_45, ...)
                                                                    r112(arg1_45, r119);
                                                                    return; 
                                                                end));
                                                            end;
                                                            return; 
                                                        end));
                                                    end;
                                                    return; 
                                                end;
                                                VA[2] = "AddToggle";
                                                VA[2] = se[VA[2]];
                                                VA[13] = 22454196447448;
                                                VA[9] = false;
                                                VA[2] = VA[2](se, VA[8], VA[9], VA[10]);
                                                VA[9] = r16;
                                                VA[2] = "AddButton";
                                                VA[2] = se[VA[2]];
                                                VA[10] = r15;
                                                VA[11] = VA[10](VA[12], VA[13]);
                                                VA[8] = VA[9][VA[11]];
                                                VA[9] = function(...)
                                                    r120 = 0;
                                                    r121 = false;
                                                    r122 = false;
                                                    r123 = true;
                                                    w = game;
                                                    v3 = w.GetService(w, "RunService").RenderStepped;
                                                    r124 = v3.Connect(v3, function(...)
                                                        if game.Players.LocalPlayer.Character then
                                                            v3 = game.Players.LocalPlayer.Character;
                                                            v3 = v3.GetAttribute(v3, "Ragdoll") ~= 0;
                                                            if v3 then
                                                                v3 = game.Players.LocalPlayer.Character;
                                                                v3.SetAttribute(v3, "Ragdoll", 0);
                                                                r121 = true;
                                                                r123 = false;
                                                                return;
                                                            end;
                                                            C = v3;
                                                            if r121 and not r122 then
                                                                r122 = true;
                                                                task.delay(.38, function(...)
                                                                    r121 = false;
                                                                    r122 = false;
                                                                    r123 = true;
                                                                    return; 
                                                                end);
                                                                return;
                                                            end;
                                                            A = r123;
                                                            v3 = C;
                                                            if A and r120 < 4 then
                                                                A = game.Players.LocalPlayer.Character;
                                                                v3 = v3;
                                                                if A.FindFirstChild(A, "Humanoid") and A.FindFirstChild(A, "HumanoidRootPart") then
                                                                    C = game.Players.LocalPlayer.Character.Humanoid;
                                                                    C.Move(C, (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Unit, false);
                                                                    r120 = r120 + 1;
                                                                end;
                                                            end;
                                                        end;
                                                        return; 
                                                    end);
                                                    v3 = game.Players.LocalPlayer.CharacterAdded;
                                                    v3.Connect(v3, function(...)
                                                        v3 = r124;
                                                        if v3 then
                                                            v3 = r124;
                                                            v3.Disconnect(v3);
                                                        end;
                                                        return; 
                                                    end);
                                                    return; 
                                                end;
                                                VA[2] = VA[2](se, VA[8], VA[9]);
                                                VA[8] = 186;
                                                VA[2] = false;
                                                k[VA[8]] = VA[2];
                                                VA[9] = 187;
                                                VA[2] = nil;
                                                k[VA[9]] = VA[2];
                                                VA[10] = function(...)
                                                    r125 = 0;
                                                    v3 = game.Players.LocalPlayer.Character;
                                                    w = v3.GetAttributeChangedSignal(v3, "Dead");
                                                    w.Connect(w, function(...)
                                                        v1 = game.Players.LocalPlayer.Character;
                                                        P = v1.GetAttribute(v1, "Dead");
                                                        if P then
                                                            w = k[VA[8]];
                                                        end;
                                                        if P then
                                                            v3 = not k[VA[9]];
                                                            if v3 then
                                                                w = game;
                                                                v3 = w.GetService(w, "RunService").Heartbeat;
                                                                k[VA[9]] = v3.Connect(v3, function(...)
                                                                    v3 = pcall;
                                                                    C = {
                                                                        v3(function(...)
                                                                            return require(game.Players.LocalPlayer.PlayerScripts.PlayerModule); 
                                                                        end)
                                                                    };
                                                                    v1 = C[2];
                                                                    P = v3(function(...)
                                                                        return require(game.Players.LocalPlayer.PlayerScripts.PlayerModule); 
                                                                    end);
                                                                    if P then
                                                                        C = v1.GetControls(v1);
                                                                    end;
                                                                    v3 = v3;
                                                                    C = P or nil;
                                                                    if C then
                                                                        C.Disable(C);
                                                                    end;
                                                                    r45(CFrame.new(0, -457, 0));
                                                                    w = game.Players.LocalPlayer.Character;
                                                                    w.SetAttribute(w, "Ragdoll", 0);
                                                                    task.wait(.08);
                                                                    if r125 < 4 then
                                                                        w = game.Players.LocalPlayer.Character.Humanoid;
                                                                        w.Move(w, (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Unit, false);
                                                                        r125 = r125 + 1;
                                                                    end;
                                                                    if C then
                                                                        C.Enable(C);
                                                                    end;
                                                                    return; 
                                                                end);
                                                            end;
                                                        else
                                                            if k[VA[9]] then
                                                                v3 = k[VA[9]];
                                                                v3.Disconnect(v3);
                                                                k[VA[9]] = nil;
                                                            end;
                                                            return;
                                                        end; 
                                                    end);
                                                    return; 
                                                end;
                                                VA[2] = 188;
                                                k[VA[2]] = VA[10];
                                                VA[10] = k[VA[2]];
                                                VA[11] = VA[10]();
                                                VA[13] = Env[VA[14]];
                                                VA[15] = r16;
                                                VA[16] = r15;
                                                VA[17] = VA[16](VA[18], VA[19]);
                                                VA[18] = 29082159166694;
                                                VA[14] = VA[15][VA[17]];
                                                VA[12] = VA[13][VA[14]];
                                                VA[14] = r16;
                                                VA[15] = r15;
                                                VA[17] = ":\xb3=.\x82@\x141\xcfE\xf7";
                                                VA[16] = VA[15](VA[17], VA[18]);
                                                VA[17] = 8346042748718;
                                                VA[13] = VA[14][VA[16]];
                                                VA[11] = VA[12][VA[13]];
                                                VA[16] = "\r\xac]\xec0\xcc\xb1\x01H\x96u\xbaI;";
                                                VA[13] = r16;
                                                VA[14] = r15;
                                                VA[15] = VA[14](VA[16], VA[17]);
                                                VA[12] = VA[13][VA[15]];
                                                VA[10] = VA[11][VA[12]];
                                                VA[16] = 1318980731494;
                                                VA[11] = "Connect";
                                                VA[11] = VA[10][VA[11]];
                                                VA[12] = function(...)
                                                    if k[VA[8]] then
                                                        if k[VA[9]] then
                                                            v3 = k[VA[9]];
                                                            v3.Disconnect(v3);
                                                            k[VA[9]] = nil;
                                                        end;
                                                        k[VA[2]]();
                                                    end;
                                                    return; 
                                                end;
                                                VA[11] = VA[11](VA[10], VA[12]);
                                                VA[15] = "\xa1f\xbf\xb2J;\ru\xca\xcb7\x19\x95\x7f\x8c";
                                                VA[12] = r16;
                                                VA[13] = r15;
                                                VA[10] = "AddToggle";
                                                VA[14] = VA[13](VA[15], VA[16]);
                                                VA[11] = VA[12][VA[14]];
                                                VA[13] = function(arg1_46, ...)
                                                    k[VA[8]] = arg1_46;
                                                    return; 
                                                end;
                                                VA[12] = false;
                                                VA[10] = se[VA[10]];
                                                VA[10] = VA[10](se, VA[11], VA[12], VA[13]);
                                                VA[13] = 189;
                                                VA[10] = false;
                                                VA[11] = 190;
                                                k[VA[11]] = VA[10];
                                                VA[12] = 191;
                                                VA[14] = function(...)
                                                    P = 200;
                                                    O = r15;
                                                    A = workspace.Characters;
                                                    C = A[2];
                                                    N = A[3];
                                                    A = "ipairs";
                                                    for N, F in ipairs(A.GetChildren(A)) do
                                                        v2 = N;
                                                        T = r90.LocalPlayer;
                                                        O = F ~= T.Character;
                                                        if O then
                                                            if F then
                                                                v3 = Env[w];
                                                                O = F.FindFirstChild(F, "Head") and (F.FindFirstChildOfClass(F, "Humanoid") and F.FindFirstChildOfClass(F, "Humanoid").Health > 0);
                                                            end;
                                                            v3 = Env[w];
                                                            v4 = F;
                                                        end;
                                                        if O then
                                                            v3 = r91;
                                                            T = {
                                                                v3.WorldToViewportPoint(v3, F.Head.Position)
                                                            };
                                                            v4 = v3.WorldToViewportPoint(v3, F.Head.Position);
                                                            if T[2] then
                                                                a = (Vector2.new(v4.X, v4.Y) - Vector2.new(r91.ViewportSize.X / 2, r91.ViewportSize.Y / 2)).Magnitude;
                                                                v3 = a < 200;
                                                                if v3 then
                                                                    v3 = (Vector2.new(v4.X, v4.Y) - Vector2.new(r91.ViewportSize.X / 2, r91[r16[r15("6\t\x9b\xb9\x8ew\x82\xf8t\xdc\x83q", G)]][r] / f))[T];
                                                                    P = a;
                                                                    v1 = F;
                                                                end;
                                                            end;
                                                        end; 
                                                    end;
                                                    return nil; 
                                                end;
                                                VA[10] = false;
                                                VA[15] = function(...)
                                                    P = 6;
                                                    A = workspace.Characters;
                                                    N = A[3];
                                                    C = A[2];
                                                    A = "ipairs";
                                                    for N, F in ipairs(A.GetChildren(A)) do
                                                        v2 = N;
                                                        if F ~= r90.LocalPlayer.Character and F.FindFirstChild(F, "HumanoidRootPart") then
                                                            v4 = F.HumanoidRootPart.CFrame.LookVector;
                                                            if v4.Dot(v4, (r90.LocalPlayer.Character.HumanoidRootPart.Position - F.HumanoidRootPart.Position).Unit) > .7 then
                                                                v4 = F.HumanoidRootPart.Position - r90.LocalPlayer.Character.HumanoidRootPart.Position;
                                                                v3 = (v4.Magnitude and v4) < 6;
                                                            end;
                                                        end; 
                                                    end;
                                                    return nil; 
                                                end;
                                                k[VA[12]] = VA[10];
                                                VA[10] = nil;
                                                k[VA[13]] = VA[10];
                                                VA[10] = 192;
                                                VA[26] = 15712275094676;
                                                k[VA[10]] = VA[14];
                                                VA[14] = 193;
                                                k[VA[14]] = VA[15];
                                                VA[19] = r90;
                                                VA[21] = r16;
                                                VA[22] = r15;
                                                VA[23] = VA[22](VA[24], VA[25]);
                                                VA[20] = VA[21][VA[23]];
                                                VA[18] = VA[19][VA[20]];
                                                VA[24] = 35142040207340;
                                                VA[20] = r16;
                                                VA[21] = r15;
                                                VA[23] = "}\xf0\xe5\"\xec\x9en\xaf\x0f";
                                                VA[25] = "*\xe1\xfed~";
                                                VA[22] = VA[21](VA[23], VA[24]);
                                                VA[19] = VA[20][VA[22]];
                                                VA[17] = VA[18][VA[19]];
                                                VA[23] = 26585056407643;
                                                VA[19] = r16;
                                                VA[20] = r15;
                                                VA[22] = "\x88\x92\x9c\xfb36\xae\xc1";
                                                VA[21] = VA[20](VA[22], VA[23]);
                                                VA[18] = VA[19][VA[21]];
                                                VA[16] = VA[17][VA[18]];
                                                VA[18] = r16;
                                                VA[19] = r15;
                                                VA[22] = 24916556246354;
                                                VA[21] = "Wf\x02\x06S\xc5z\xd7\xc2\xb8";
                                                VA[20] = VA[19](VA[21], VA[22]);
                                                VA[17] = VA[18][VA[20]];
                                                VA[15] = VA[16][VA[17]];
                                                VA[16] = 194;
                                                VA[17] = function(...)
                                                    r91.CameraType = Enum.CameraType.Custom;
                                                    r90.LocalPlayer.Character.Humanoid.AutoRotate = true;
                                                    k[VA[16]].Enabled = false;
                                                    k[VA[12]] = false;
                                                    k[VA[13]] = nil;
                                                    v1 = r49;
                                                    v1.UnbindFromRenderStep(v1, "LockOnCam");
                                                    return; 
                                                end;
                                                VA[23] = "Ubq\xe8\x91\xdd\xe5O=4\x00\xd3r \xe6\xcc\xda3~\x16+";
                                                k[VA[16]] = VA[15];
                                                VA[15] = 195;
                                                k[VA[15]] = VA[17];
                                                VA[17] = 196;
                                                VA[18] = function(...)
                                                    v3 = r49;
                                                    v3.BindToRenderStep(v3, "LockOnCam", Enum.RenderPriority.Camera.Value + 1, function(...)
                                                        v1 = not k[VA[12]];
                                                        w = v1;
                                                        if v1 then
                                                        end; 
                                                    end);
                                                    return; 
                                                end;
                                                k[VA[17]] = VA[18];
                                                VA[20] = r16;
                                                VA[21] = r15;
                                                VA[24] = 15346297838570;
                                                VA[22] = VA[21](VA[23], VA[24]);
                                                VA[19] = VA[20][VA[22]];
                                                VA[18] = "AddDropdown";
                                                VA[22] = r16;
                                                VA[23] = r15;
                                                VA[24] = VA[23](VA[25], VA[26]);
                                                VA[18] = se[VA[18]];
                                                VA[21] = VA[22][VA[24]];
                                                VA[23] = r16;
                                                VA[26] = "pU\xf4\xe9\x9a\x82{";
                                                VA[24] = r15;
                                                VA[25] = VA[24](VA[26], VA[27]);
                                                VA[22] = VA[23][VA[25]];
                                                VA[20] = {
                                                    VA[21],
                                                    VA[22]
                                                };
                                                VA[25] = r16;
                                                VA[22] = true;
                                                VA[21] = function(arg1_47, ...)
                                                    _G.AutoLockOnMethod = arg1_47;
                                                    return; 
                                                end;
                                                VA[26] = r15;
                                                VA[27] = VA[26](VA[28], VA[29]);
                                                VA[24] = VA[25][VA[27]];
                                                VA[27] = 24061324487620;
                                                VA[23] = {
                                                    VA[24]
                                                };
                                                VA[18] = VA[18](se, VA[19], VA[20], VA[21], VA[22], VA[23]);
                                                VA[19] = 197;
                                                VA[24] = "\xcb\xb3eM\xf7\xae\xc7}z\x8eOj";
                                                VA[18] = {};
                                                VA[29] = "\xc2e\xeb\x04(\xd0";
                                                VA[26] = "r\xd7(\xc5\x9b\xaf";
                                                VA[25] = 13099216836563;
                                                k[VA[19]] = VA[18];
                                                VA[21] = r16;
                                                VA[22] = r15;
                                                VA[23] = VA[22](VA[24], VA[25]);
                                                VA[24] = "\x88\x82Y\xebA\x82\xff\xe6\x12=\x8c\xc7J\xfc";
                                                VA[22] = function(arg1_48, ...)
                                                    if arg1_48 then
                                                        v3 = game;
                                                        w = v3.GetService(v3, "RunService");
                                                        w.BindToRenderStep(w, "Auto-LockOn", 0, function(...)
                                                            v3 = pairs;
                                                            v2 = r16;
                                                            C = workspace.Effects;
                                                            P = C[3];
                                                            v1 = C[2];
                                                            C = "pairs";
                                                            for P, A in v3(C.GetChildren(C)) do
                                                                N = P;
                                                                if A.Name == "HitGlow" and table.find(_G.AutoLockOnMethod, "Get Hit") then
                                                                    a = A.GetChildren;
                                                                    F = a[2];
                                                                    v2 = a[1];
                                                                    for v4, a in pairs(a(A)) do
                                                                        O = v4;
                                                                        D = a.GetChildren;
                                                                        z = D[2];
                                                                        T = D[1];
                                                                        for q, D in pairs(D(a)) do
                                                                            v5 = q;
                                                                            if D.IsA(D, "Weld") and D.Part0 == game.Players.LocalPlayer.Character.Torso then
                                                                                k[VA[19]][A] = true;
                                                                                if k[VA[11]] and not k[VA[12]] then
                                                                                    k[VA[12]] = true;
                                                                                    k[VA[13]] = k[VA[14]]();
                                                                                    k[VA[17]]();
                                                                                end;
                                                                            end; 
                                                                        end; 
                                                                    end;
                                                                end; 
                                                            end;
                                                            A = k[VA[19]];
                                                            N = v2[3];
                                                            for N, A in v2[1], pairs(A) do
                                                                if not N.Parent then
                                                                    k[VA[19]][N] = nil;
                                                                end; 
                                                            end;
                                                            C = table.find;
                                                            v3 = v3;
                                                            if C(_G.AutoLockOnMethod, "Block") and C.FindFirstChild(C, "BlockHit") then
                                                                v3 = v3;
                                                                if k[VA[11]] and not k[VA[12]] then
                                                                    k[VA[12]] = true;
                                                                    k[VA[13]] = k[VA[14]]();
                                                                    k[VA[17]]();
                                                                end;
                                                            end;
                                                            return; 
                                                        end);
                                                    else
                                                        v3 = game;
                                                        w = v3.GetService(v3, "RunService");
                                                        w.UnbindFromRenderStep(w, "Auto-LockOn");
                                                    end;
                                                    return; 
                                                end;
                                                VA[18] = "AddToggle";
                                                VA[25] = 696669438276;
                                                VA[20] = VA[21][VA[23]];
                                                VA[21] = false;
                                                VA[18] = se[VA[18]];
                                                VA[18] = VA[18](se, VA[20], VA[21], VA[22]);
                                                VA[21] = r16;
                                                VA[22] = r15;
                                                VA[23] = VA[22](VA[24], VA[25]);
                                                VA[20] = VA[21][VA[23]];
                                                VA[18] = "AddDropdown";
                                                VA[28] = 18142542258432;
                                                VA[23] = r16;
                                                VA[24] = r15;
                                                VA[25] = VA[24](VA[26], VA[27]);
                                                VA[22] = VA[23][VA[25]];
                                                VA[27] = "d\xdc~\xe2c\x0e8\x92\xc0";
                                                VA[24] = r16;
                                                VA[25] = r15;
                                                VA[26] = VA[25](VA[27], VA[28]);
                                                VA[18] = se[VA[18]];
                                                VA[23] = VA[24][VA[26]];
                                                VA[21] = {
                                                    VA[22],
                                                    VA[23]
                                                };
                                                VA[22] = function(arg1_49, ...)
                                                    _G.LockOnMethod = arg1_49;
                                                    return; 
                                                end;
                                                VA[23] = true;
                                                VA[26] = r16;
                                                VA[27] = r15;
                                                VA[28] = VA[27](VA[29], VA[30]);
                                                VA[25] = VA[26][VA[28]];
                                                VA[24] = {
                                                    VA[25]
                                                };
                                                VA[18] = VA[18](se, VA[20], VA[21], VA[22], VA[23], VA[24]);
                                                VA[29] = 15238780574648;
                                                VA[24] = "\x8bO\\\x9c$\xf2\x99";
                                                VA[21] = r16;
                                                VA[25] = 1728508314404;
                                                VA[22] = r15;
                                                VA[23] = VA[22](VA[24], VA[25]);
                                                VA[22] = function(arg1_50, ...)
                                                    k[VA[11]] = arg1_50;
                                                    if k[VA[11]] then
                                                        if not r77.LockOn then
                                                            r78("LockOn", "rbxassetid://11738355467", function(...)
                                                                if k[VA[12]] then
                                                                    k[VA[15]]();
                                                                else
                                                                    w = k[VA[10]]();
                                                                    if w then
                                                                        UserSettings().GameSettings.RotationType = Enum.RotationType.CameraRelative;
                                                                        k[VA[12]] = true;
                                                                        w = w;
                                                                        k[VA[13]] = w;
                                                                        k[VA[17]]();
                                                                    end;
                                                                    return;
                                                                end; 
                                                            end, UDim2.new(-0.7, 0, -2.4, 0)).Visible = true;
                                                        else
                                                            r77.LockOn.Visible = true;
                                                        end;
                                                    else
                                                        k[VA[15]]();
                                                        if r77.LockOn then
                                                            r77.LockOn.Visible = false;
                                                        end;
                                                        return;
                                                    end; 
                                                end;
                                                VA[20] = VA[21][VA[23]];
                                                VA[24] = "\xbdq\x00\xd6\x84\x94<R\xf4\xa9+\x0fC\x99Z";
                                                VA[18] = "AddToggle";
                                                VA[25] = 16106726628684;
                                                VA[21] = false;
                                                VA[18] = se[VA[18]];
                                                VA[18] = VA[18](se, VA[20], VA[21], VA[22]);
                                                VA[28] = "8#\xf4\xdc\xe9\xd7\xd4";
                                                VA[18] = "AddKeybind";
                                                VA[21] = r16;
                                                VA[35] = 31163282618543;
                                                VA[22] = r15;
                                                VA[23] = VA[22](VA[24], VA[25]);
                                                VA[24] = "Enum";
                                                VA[20] = VA[21][VA[23]];
                                                VA[23] = Env[VA[24]];
                                                VA[25] = r16;
                                                VA[26] = r15;
                                                VA[27] = VA[26](VA[28], VA[29]);
                                                VA[24] = VA[25][VA[27]];
                                                VA[28] = 7065772494042;
                                                VA[18] = se[VA[18]];
                                                VA[22] = VA[23][VA[24]];
                                                VA[24] = r16;
                                                VA[25] = r15;
                                                VA[27] = "%";
                                                VA[26] = VA[25](VA[27], VA[28]);
                                                VA[23] = VA[24][VA[26]];
                                                VA[21] = VA[22][VA[23]];
                                                VA[22] = function(...)
                                                    if not k[VA[11]] then
                                                        return;
                                                    end;
                                                    if k[VA[12]] then
                                                        k[VA[15]]();
                                                    else
                                                        w = k[VA[10]]();
                                                        if w then
                                                            UserSettings().GameSettings.RotationType = Enum.RotationType.CameraRelative;
                                                            k[VA[12]] = true;
                                                            w = w;
                                                            k[VA[13]] = w;
                                                            k[VA[17]]();
                                                        end;
                                                        return;
                                                    end; 
                                                end;
                                                VA[18] = VA[18](se, VA[20], VA[21], VA[22]);
                                                VA[25] = 18571815707080;
                                                VA[20] = "getgenv";
                                                VA[18] = Env[VA[20]];
                                                VA[20] = VA[18]();
                                                VA[24] = "\xc1\x98\xc3N";
                                                VA[21] = r16;
                                                VA[22] = r15;
                                                VA[23] = VA[22](VA[24], VA[25]);
                                                VA[18] = VA[21][VA[23]];
                                                VA[21] = 4.6;
                                                VA[26] = 5035813931304;
                                                VA[20][VA[18]] = VA[21];
                                                VA[20] = 198;
                                                VA[18] = nil;
                                                k[VA[20]] = VA[18];
                                                VA[22] = r16;
                                                VA[25] = "Je\xe6'\xad\xa8|q~!R\x06\xda=\xb73\x97\xd5\xb1E\x8f\xe0\xe0\x0f'\xa9\x7fMe\xc7))do\xbb\x14\\";
                                                VA[23] = r15;
                                                VA[18] = "AddToggle";
                                                VA[24] = VA[23](VA[25], VA[26]);
                                                VA[21] = VA[22][VA[24]];
                                                VA[22] = false;
                                                VA[23] = function(arg1_51, ...)
                                                    P = require(game.Players.LocalPlayer.PlayerScripts.Controllers.Combat.HitboxController);
                                                    if arg1_51 then
                                                        if not k[VA[20]] then
                                                            k[VA[20]] = P.SphereHitbox;
                                                        end;
                                                        P.SphereHitbox = function(arg1_52, arg2_52, arg3_52, arg4_52, ...)
                                                            return k[VA[20]](arg1_52, arg2_52, arg3_52, arg4_52 * getgenv().Size); 
                                                        end;
                                                    else
                                                        if k[VA[20]] then
                                                            P.SphereHitbox = k[VA[20]];
                                                        end;
                                                        return;
                                                    end; 
                                                end;
                                                VA[18] = se[VA[18]];
                                                VA[18] = VA[18](se, VA[21], VA[22], VA[23]);
                                                VA[25] = "\xf6\xb3\xcd*n\x95\xbb\xa1\x9c2\xbc";
                                                VA[22] = r16;
                                                VA[26] = 1946151977866;
                                                VA[23] = r15;
                                                VA[24] = VA[23](VA[25], VA[26]);
                                                VA[23] = 40;
                                                VA[21] = VA[22][VA[24]];
                                                VA[24] = 40;
                                                VA[25] = function(arg1_53, ...)
                                                    getgenv().Size = arg1_53 / 40 * 4.6;
                                                    return; 
                                                end;
                                                VA[18] = "AddSlider";
                                                VA[22] = 1;
                                                VA[26] = 10345056080593;
                                                VA[18] = se[VA[18]];
                                                VA[18] = VA[18](se, VA[21], VA[22], VA[23], VA[24], VA[25]);
                                                VA[22] = r16;
                                                VA[18] = "AddSection";
                                                VA[18] = Ge[VA[18]];
                                                VA[25] = "\x87y{6\x0f\x1d\xf0[E\x08\xdd\xbe\xc4y]\x7f\r\x9b";
                                                VA[23] = r15;
                                                VA[24] = VA[23](VA[25], VA[26]);
                                                VA[26] = 22646656215345;
                                                VA[25] = "\xb0\x8d\xc5\xca\xb3\x89\x088\x88\xf1 ";
                                                VA[21] = VA[22][VA[24]];
                                                VA[18] = VA[18](Ge, VA[21]);
                                                VA[21] = "getgenv";
                                                VA[18] = Env[VA[21]];
                                                VA[21] = VA[18]();
                                                VA[22] = r16;
                                                VA[23] = r15;
                                                VA[24] = VA[23](VA[25], VA[26]);
                                                VA[18] = VA[22][VA[24]];
                                                VA[25] = "\xb1J\xb7\xeb\xaf\xc4\xca\x06\n\xb9\xec\xd6\x9e\x0c";
                                                VA[22] = false;
                                                VA[21][VA[18]] = VA[22];
                                                VA[21] = "getgenv";
                                                VA[18] = Env[VA[21]];
                                                VA[21] = VA[18]();
                                                VA[22] = r16;
                                                VA[23] = r15;
                                                VA[26] = 1166061371934;
                                                VA[24] = VA[23](VA[25], VA[26]);
                                                VA[18] = VA[22][VA[24]];
                                                VA[22] = 15;
                                                VA[21][VA[18]] = VA[22];
                                                VA[25] = "{?<y\xcdaQ!\x8a\x04p\x01\xb8.\x0bW";
                                                VA[21] = "getgenv";
                                                VA[27] = 199;
                                                VA[18] = Env[VA[21]];
                                                VA[26] = 24744928128258;
                                                VA[21] = VA[18]();
                                                VA[22] = r16;
                                                VA[23] = r15;
                                                VA[24] = VA[23](VA[25], VA[26]);
                                                VA[18] = VA[22][VA[24]];
                                                VA[22] = 15;
                                                VA[21][VA[18]] = VA[22];
                                                VA[26] = 27320112738737;
                                                VA[21] = "getgenv";
                                                VA[18] = Env[VA[21]];
                                                VA[21] = VA[18]();
                                                VA[22] = r16;
                                                VA[25] = "G$\xf9\x81:\xf7\xddH\xad ";
                                                VA[23] = r15;
                                                VA[24] = VA[23](VA[25], VA[26]);
                                                VA[18] = VA[22][VA[24]];
                                                VA[22] = false;
                                                VA[21][VA[18]] = VA[22];
                                                VA[26] = 200;
                                                VA[22] = 201;
                                                VA[21] = 202;
                                                VA[18] = {};
                                                k[VA[21]] = VA[18];
                                                VA[25] = 203;
                                                VA[18] = {};
                                                k[VA[22]] = VA[18];
                                                VA[23] = 204;
                                                VA[18] = {};
                                                k[VA[23]] = VA[18];
                                                VA[24] = 205;
                                                VA[18] = {};
                                                k[VA[24]] = VA[18];
                                                VA[18] = {};
                                                k[VA[25]] = VA[18];
                                                VA[18] = nil;
                                                k[VA[26]] = VA[18];
                                                VA[18] = nil;
                                                VA[29] = "game";
                                                k[VA[27]] = VA[18];
                                                VA[28] = Env[VA[29]];
                                                VA[31] = r16;
                                                VA[29] = "GetService";
                                                VA[32] = r15;
                                                VA[33] = VA[32](VA[34], VA[35]);
                                                VA[29] = VA[28][VA[29]];
                                                VA[30] = VA[31][VA[33]];
                                                VA[34] = 9989438853675;
                                                VA[29] = VA[29](VA[28], VA[30]);
                                                VA[30] = r16;
                                                VA[33] = " \xbd3\xeb$\x82\x83$\x871";
                                                VA[31] = r15;
                                                VA[32] = VA[31](VA[33], VA[34]);
                                                VA[28] = VA[30][VA[32]];
                                                VA[33] = "\x0f\x8c\x9a\xea";
                                                VA[18] = VA[29][VA[28]];
                                                VA[30] = r16;
                                                VA[31] = r15;
                                                VA[34] = 13642021886160;
                                                VA[32] = VA[31](VA[33], VA[34]);
                                                VA[29] = VA[30][VA[32]];
                                                VA[28] = VA[18][VA[29]];
                                                VA[34] = "GetDescendants";
                                                VA[30] = "ipairs";
                                                VA[29] = Env[VA[30]];
                                                VA[34] = VA[18][VA[34]];
                                                VA[33] = {
                                                    VA[34](VA[18])
                                                };
                                                VA[34] = {
                                                    VA[29](m(VA[33]))
                                                };
                                                VA[32] = VA[34][3];
                                                VA[30] = VA[34][1];
                                                VA[31] = VA[34][2];
                                                VA[32], VA[33] = VA[30](VA[31], VA[32]);
                                                while VA[32] do
                                                    VA[29] = VA[32];
                                                    VA[36] = r16;
                                                    VA[39] = "\xe4A\x86\xc4\x9dFr\x16\x99";
                                                    VA[40] = 34162602311204;
                                                    VA[37] = r15;
                                                    VA[38] = VA[37](VA[39], VA[40]);
                                                    VA[35] = VA[36][VA[38]];
                                                    VA[34] = "IsA";
                                                    VA[34] = VA[33][VA[34]];
                                                    VA[34] = VA[34](VA[33], VA[35]);
                                                    if VA[34] then
                                                        VA[41] = 31366195247374;
                                                        VA[37] = r16;
                                                        VA[38] = r15;
                                                        VA[40] = "\xd4\xa6\x9a\x1e";
                                                        VA[39] = VA[38](VA[40], VA[41]);
                                                        VA[40] = "i\x13\x00\xd3 \xb4\xa8\xe2\x1bJ\xc58";
                                                        VA[41] = 29748748514844;
                                                        VA[36] = VA[37][VA[39]];
                                                        VA[35] = VA[33][VA[36]];
                                                        VA[37] = r16;
                                                        VA[38] = r15;
                                                        VA[39] = VA[38](VA[40], VA[41]);
                                                        VA[36] = VA[37][VA[39]];
                                                        VA[34] = VA[35] == VA[36];
                                                        if VA[34] then
                                                            VA[40] = 14217010797020;
                                                            VA[36] = r16;
                                                            VA[37] = r15;
                                                            VA[39] = "\xe2PZ\xa3\x94\xed9\xe8\xb67\xc1";
                                                            VA[38] = VA[37](VA[39], VA[40]);
                                                            VA[35] = VA[36][VA[38]];
                                                            VA[34] = VA[33][VA[35]];
                                                            k[VA[26]] = VA[34];
                                                        else
                                                            VA[38] = r16;
                                                            VA[42] = 3247595636200;
                                                            VA[41] = "_a1k";
                                                            VA[39] = r15;
                                                            VA[40] = VA[39](VA[41], VA[42]);
                                                            VA[37] = VA[38][VA[40]];
                                                            VA[42] = 25091891064228;
                                                            VA[36] = VA[33][VA[37]];
                                                            VA[38] = r16;
                                                            VA[41] = "\x00<\x9a\xd1\x1f\xc8-\xdbd\xb8\xd9";
                                                            VA[39] = r15;
                                                            VA[40] = VA[39](VA[41], VA[42]);
                                                            VA[37] = VA[38][VA[40]];
                                                            VA[35] = VA[36] == VA[37];
                                                            if VA[35] then
                                                                VA[37] = r16;
                                                                VA[40] = "\xef\xef\xff,XmZ\xec\x06Z\xc4";
                                                                VA[41] = 5673985346130;
                                                                VA[38] = r15;
                                                                VA[39] = VA[38](VA[40], VA[41]);
                                                                VA[36] = VA[37][VA[39]];
                                                                VA[35] = VA[33][VA[36]];
                                                                k[VA[27]] = VA[35];
                                                            end;
                                                            VA[38] = "string";
                                                            VA[42] = "i\x06\xb6\xdcT";
                                                            VA[43] = 20685956965792;
                                                            VA[37] = Env[VA[38]];
                                                            VA[39] = r16;
                                                            VA[40] = r15;
                                                            VA[41] = VA[40](VA[42], VA[43]);
                                                            VA[44] = 15017747356497;
                                                            VA[38] = VA[39][VA[41]];
                                                            VA[43] = "\x95\x16\xaeD";
                                                            VA[36] = VA[37][VA[38]];
                                                            VA[40] = r16;
                                                            VA[41] = r15;
                                                            VA[42] = VA[41](VA[43], VA[44]);
                                                            VA[39] = VA[40][VA[42]];
                                                            VA[38] = VA[33][VA[39]];
                                                            VA[37] = VA[36](VA[38]);
                                                            VA[39] = r16;
                                                            VA[40] = r15;
                                                            VA[42] = "F\xde\xc1\x14\xbds\x94<\r\xf4n";
                                                            VA[43] = 24245801053210;
                                                            VA[41] = VA[40](VA[42], VA[43]);
                                                            VA[38] = VA[39][VA[41]];
                                                            VA[36] = VA[33][VA[38]];
                                                            VA[41] = "IsDescendantOf";
                                                            VA[39] = k[P];
                                                            VA[41] = VA[33][VA[41]];
                                                            VA[41] = VA[41](VA[33], VA[28]);
                                                            VA[40] = not VA[41];
                                                            VA[38] = VA[40] and (VA[42] and (VA[44] and (VA[46] and (VA[48] and (VA[50] and (VA[52] and (VA[54] and (VA[56] and (VA[58] and VA[60])))))))));
                                                            if VA[38] then
                                                                VA[38] = k[VA[21]];
                                                                VA[39] = true;
                                                                VA[38][VA[36]] = VA[39];
                                                            end;
                                                            VA[46] = "\x16\xd3\r\x86";
                                                            VA[47] = 29176221086994;
                                                            VA[39] = VA[39];
                                                            VA[42] = "string";
                                                            VA[41] = Env[VA[42]];
                                                            VA[43] = r16;
                                                            VA[44] = r15;
                                                            VA[45] = VA[44](VA[46], VA[47]);
                                                            VA[46] = "\xf2\xfc\xed\xb2\x8a";
                                                            VA[42] = VA[43][VA[45]];
                                                            VA[40] = VA[41][VA[42]];
                                                            VA[47] = 9488417952066;
                                                            VA[43] = r16;
                                                            VA[44] = r15;
                                                            VA[45] = VA[44](VA[46], VA[47]);
                                                            VA[42] = VA[43][VA[45]];
                                                            VA[41] = VA[40](VA[37], VA[42]);
                                                            VA[38] = VA[41];
                                                            if VA[41] then
                                                                VA[43] = r16;
                                                                VA[46] = ">\x7fr\xa0";
                                                                VA[44] = r15;
                                                                VA[47] = 24676824902883;
                                                                VA[45] = VA[44](VA[46], VA[47]);
                                                                VA[42] = VA[43][VA[45]];
                                                                VA[47] = 32501508995870;
                                                                VA[41] = VA[33][VA[42]];
                                                                VA[46] = "\xafY5'\xb3\xa8";
                                                                VA[43] = r16;
                                                                VA[44] = r15;
                                                                VA[45] = VA[44](VA[46], VA[47]);
                                                                VA[42] = VA[43][VA[45]];
                                                                VA[40] = VA[41] ~= VA[42];
                                                                VA[38] = VA[40];
                                                            end;
                                                            if VA[38] then
                                                                VA[39] = true;
                                                                VA[38] = k[VA[22]];
                                                                VA[38][VA[36]] = VA[39];
                                                            end;
                                                            VA[44] = "f\x1f\x9b3";
                                                            VA[40] = "string";
                                                            VA[39] = Env[VA[40]];
                                                            VA[41] = r16;
                                                            VA[45] = 12200940459569;
                                                            VA[42] = r15;
                                                            VA[43] = VA[42](VA[44], VA[45]);
                                                            VA[40] = VA[41][VA[43]];
                                                            VA[38] = VA[39][VA[40]];
                                                            VA[41] = r16;
                                                            VA[42] = r15;
                                                            VA[44] = "\x86\xaa\x03\xf4\x0e";
                                                            VA[45] = 8802352959490;
                                                            VA[43] = VA[42](VA[44], VA[45]);
                                                            VA[40] = VA[41][VA[43]];
                                                            VA[39] = VA[38](VA[37], VA[40]);
                                                            if VA[39] then
                                                                VA[38] = k[VA[23]];
                                                                VA[39] = true;
                                                                VA[38][VA[36]] = VA[39];
                                                            end;
                                                            VA[39] = VA[39];
                                                            VA[41] = "IsDescendantOf";
                                                            VA[41] = VA[33][VA[41]];
                                                            VA[41] = VA[41](VA[33], VA[28]);
                                                            VA[40] = not VA[41];
                                                            VA[38] = VA[40] and (VA[42] and (VA[44] and (VA[46] and (VA[48] and (VA[50] and (VA[52] and (VA[54] and VA[56])))))));
                                                            if VA[38] then
                                                                VA[39] = true;
                                                                VA[38] = k[VA[24]];
                                                                VA[38][VA[36]] = VA[39];
                                                            end;
                                                            VA[42] = "table";
                                                            VA[41] = Env[VA[42]];
                                                            VA[43] = r16;
                                                            VA[47] = 24190948764672;
                                                            VA[49] = 12746647344943;
                                                            VA[50] = 29531017426359;
                                                            VA[44] = r15;
                                                            VA[59] = 24907367951694;
                                                            VA[39] = VA[39];
                                                            VA[46] = "w\x8b\xf4\xd4";
                                                            VA[45] = VA[44](VA[46], VA[47]);
                                                            VA[48] = 14187426060750;
                                                            VA[42] = VA[43][VA[45]];
                                                            VA[40] = VA[41][VA[42]];
                                                            VA[47] = "\xfd\x83\x85\x15\xe0\xe5\xd3\xbe";
                                                            VA[44] = r16;
                                                            VA[45] = r15;
                                                            VA[46] = VA[45](VA[47], VA[48]);
                                                            VA[57] = 1671529743114;
                                                            VA[48] = "PR\xc0E\x18\xd3\xf5\x17\x83^";
                                                            VA[43] = VA[44][VA[46]];
                                                            VA[45] = r16;
                                                            VA[46] = r15;
                                                            VA[47] = VA[46](VA[48], VA[49]);
                                                            VA[44] = VA[45][VA[47]];
                                                            VA[49] = "#\xcd\x08\x16J\xd4;\xca7\xe2l";
                                                            VA[46] = r16;
                                                            VA[51] = 6585026907130;
                                                            VA[47] = r15;
                                                            VA[53] = 27288178438563;
                                                            VA[48] = VA[47](VA[49], VA[50]);
                                                            VA[45] = VA[46][VA[48]];
                                                            VA[52] = 7901602762335;
                                                            VA[50] = "\n\x1f\xcc\xb5!Ht\x83\xb0nM9\x84RU";
                                                            VA[47] = r16;
                                                            VA[48] = r15;
                                                            VA[60] = 19345835729712;
                                                            VA[49] = VA[48](VA[50], VA[51]);
                                                            VA[46] = VA[47][VA[49]];
                                                            VA[48] = r16;
                                                            VA[55] = 33969289215434;
                                                            VA[54] = 18762035126816;
                                                            VA[51] = "\x0bC\xaa\xb2\x86U\xf3\x06\xa0+\x83[";
                                                            VA[49] = r15;
                                                            VA[50] = VA[49](VA[51], VA[52]);
                                                            VA[52] = "\xde\xe8t3\xa2\xa9\x82\xfa\x8e\xec\x00";
                                                            VA[47] = VA[48][VA[50]];
                                                            VA[49] = r16;
                                                            VA[50] = r15;
                                                            VA[51] = VA[50](VA[52], VA[53]);
                                                            VA[48] = VA[49][VA[51]];
                                                            VA[50] = r16;
                                                            VA[51] = r15;
                                                            VA[53] = "\xa1\x11\x0c\x0c%\xb2\xe2";
                                                            VA[52] = VA[51](VA[53], VA[54]);
                                                            VA[63] = 34913155891073;
                                                            VA[49] = VA[50][VA[52]];
                                                            VA[56] = 7190428765460;
                                                            VA[51] = r16;
                                                            VA[54] = "|\xc1-\xdd\x1c\xbdU\xa4\xfe5\xa2\xaf";
                                                            VA[58] = 19688169661392;
                                                            VA[52] = r15;
                                                            VA[67] = 16555652374045;
                                                            VA[53] = VA[52](VA[54], VA[55]);
                                                            VA[50] = VA[51][VA[53]];
                                                            VA[55] = "\xf6\xd3\x03\xdbS\x84\n";
                                                            VA[52] = r16;
                                                            VA[66] = 23116113963532;
                                                            VA[61] = 9703359713702;
                                                            VA[53] = r15;
                                                            VA[54] = VA[53](VA[55], VA[56]);
                                                            VA[51] = VA[52][VA[54]];
                                                            VA[53] = r16;
                                                            VA[54] = r15;
                                                            VA[65] = 12307787634275;
                                                            VA[56] = "[s\xfb\xa3\x1au)\xc2c";
                                                            VA[55] = VA[54](VA[56], VA[57]);
                                                            VA[62] = 14349996612122;
                                                            VA[52] = VA[53][VA[55]];
                                                            VA[54] = r16;
                                                            VA[55] = r15;
                                                            VA[57] = "/5\n[\xb9\x96\xd5\xce\xae";
                                                            VA[56] = VA[55](VA[57], VA[58]);
                                                            VA[53] = VA[54][VA[56]];
                                                            VA[55] = r16;
                                                            VA[56] = r15;
                                                            VA[58] = "\xda\r\x93(\x89Mz\x93\x88[4\x94";
                                                            VA[57] = VA[56](VA[58], VA[59]);
                                                            VA[54] = VA[55][VA[57]];
                                                            VA[64] = 16927437315786;
                                                            VA[56] = r16;
                                                            VA[57] = r15;
                                                            VA[59] = "l\x82\xafV\xdd\xb2\xef\xe8\x1d";
                                                            VA[58] = VA[57](VA[59], VA[60]);
                                                            VA[55] = VA[56][VA[58]];
                                                            VA[57] = r16;
                                                            VA[58] = r15;
                                                            VA[60] = "\xca\x97K\xc25\xed\ne~\xeb\xf5\xe37";
                                                            VA[59] = VA[58](VA[60], VA[61]);
                                                            VA[56] = VA[57][VA[59]];
                                                            VA[61] = "\xcd\x1d\xec=Z\xc4I";
                                                            VA[58] = r16;
                                                            VA[59] = r15;
                                                            VA[60] = VA[59](VA[61], VA[62]);
                                                            VA[57] = VA[58][VA[60]];
                                                            VA[59] = r16;
                                                            VA[60] = r15;
                                                            VA[62] = "\x0foi\xd6\xfd";
                                                            VA[61] = VA[60](VA[62], VA[63]);
                                                            VA[58] = VA[59][VA[61]];
                                                            VA[60] = r16;
                                                            VA[63] = "\xa9\xb4\xd1\xe14dky=\x18\x04B\xa1F";
                                                            VA[61] = r15;
                                                            VA[62] = VA[61](VA[63], VA[64]);
                                                            VA[59] = VA[60][VA[62]];
                                                            VA[61] = r16;
                                                            VA[62] = r15;
                                                            VA[64] = "k\xa4\x80c\xab\x9aw\xb6";
                                                            VA[63] = VA[62](VA[64], VA[65]);
                                                            VA[60] = VA[61][VA[63]];
                                                            VA[62] = r16;
                                                            VA[63] = r15;
                                                            VA[65] = "zc\xe4ow\xb7\x14ZW\xaav\xd7\x9a";
                                                            VA[64] = VA[63](VA[65], VA[66]);
                                                            VA[61] = VA[62][VA[64]];
                                                            VA[63] = r16;
                                                            VA[66] = "\xf0fM?w\xbe\x05\x15{\x98\xd1";
                                                            VA[64] = r15;
                                                            VA[65] = VA[64](VA[66], VA[67]);
                                                            VA[62] = VA[63][VA[65]];
                                                            VA[42] = {
                                                                VA[43],
                                                                VA[44],
                                                                VA[45],
                                                                VA[46],
                                                                VA[47],
                                                                VA[48],
                                                                VA[49],
                                                                VA[50],
                                                                VA[51],
                                                                VA[52],
                                                                VA[53],
                                                                VA[54],
                                                                VA[55],
                                                                VA[56],
                                                                VA[57],
                                                                VA[58],
                                                                VA[59],
                                                                VA[60],
                                                                VA[61],
                                                                VA[62]
                                                            };
                                                            VA[45] = r16;
                                                            VA[48] = "\x93\x01Z\xc9";
                                                            VA[46] = r15;
                                                            VA[49] = 26244171100092;
                                                            VA[47] = VA[46](VA[48], VA[49]);
                                                            VA[44] = VA[45][VA[47]];
                                                            VA[43] = VA[33][VA[44]];
                                                            VA[41] = VA[40](VA[42], VA[43]);
                                                            VA[38] = VA[41];
                                                            if VA[41] then
                                                                v3 = VA[39];
                                                                if VA[38] then
                                                                    VA[39] = true;
                                                                    VA[38] = k[VA[25]];
                                                                    VA[38][VA[36]] = VA[39];
                                                                end;
                                                                VA[37] = nil;
                                                                VA[36] = nil;
                                                                VA[33] = nil;
                                                                VA[29] = nil;
                                                            else
                                                                VA[51] = "k;\x03\x07}\xb4\x86\xb4\xefR\xa4\x06m[\xb5\xa0\xe3";
                                                                VA[46] = "game";
                                                                VA[52] = 6275277949802;
                                                                VA[45] = Env[VA[46]];
                                                                VA[48] = r16;
                                                                VA[49] = r15;
                                                                VA[50] = VA[49](VA[51], VA[52]);
                                                                VA[51] = 7245866978606;
                                                                VA[46] = "GetService";
                                                                VA[47] = VA[48][VA[50]];
                                                                VA[46] = VA[45][VA[46]];
                                                                VA[46] = VA[46](VA[45], VA[47]);
                                                                VA[47] = r16;
                                                                VA[50] = "\xeeG\x0f\xb4)\xcaeFE\xb6";
                                                                VA[48] = r15;
                                                                VA[49] = VA[48](VA[50], VA[51]);
                                                                VA[45] = VA[47][VA[49]];
                                                                VA[50] = 17320822071169;
                                                                VA[44] = VA[46][VA[45]];
                                                                VA[46] = r16;
                                                                VA[47] = r15;
                                                                VA[49] = "_)\x83g\x03\xe6";
                                                                VA[48] = VA[47](VA[49], VA[50]);
                                                                VA[45] = VA[46][VA[48]];
                                                                VA[43] = VA[44][VA[45]];
                                                                VA[45] = r16;
                                                                VA[48] = "\xf3\x94\xfc_E";
                                                                VA[46] = r15;
                                                                VA[49] = 29300153939275;
                                                                VA[47] = VA[46](VA[48], VA[49]);
                                                                VA[44] = VA[45][VA[47]];
                                                                VA[47] = "3qNU\x8b*";
                                                                VA[42] = VA[43][VA[44]];
                                                                VA[44] = r16;
                                                                VA[48] = 7794956062253;
                                                                VA[45] = r15;
                                                                VA[46] = VA[45](VA[47], VA[48]);
                                                                VA[43] = VA[44][VA[46]];
                                                                VA[41] = VA[42][VA[43]];
                                                                VA[40] = VA[33] == VA[41];
                                                                VA[38] = VA[40];
                                                            end;
                                                        end;
                                                    end; 
                                                end;
                                                VA[32] = 101;
                                                VA[41] = .1;
                                                VA[29] = {};
                                                VA[54] = 27834878685857;
                                                VA[51] = "\x95N\x1bl\xfc\xc2\r\x05\x1f\xecF\x127\x8a\x9c\xe7\xc4";
                                                VA[30] = 102;
                                                k[VA[30]] = VA[29];
                                                VA[31] = 103;
                                                VA[36] = 104;
                                                VA[29] = {};
                                                VA[37] = 105;
                                                k[VA[31]] = VA[29];
                                                VA[29] = false;
                                                k[VA[32]] = VA[29];
                                                VA[29] = false;
                                                VA[33] = 106;
                                                k[VA[33]] = VA[29];
                                                VA[29] = false;
                                                k[VA[36]] = VA[29];
                                                VA[29] = nil;
                                                VA[52] = 24262729264162;
                                                VA[40] = .2;
                                                VA[46] = "game";
                                                k[VA[37]] = VA[29];
                                                VA[38] = 107;
                                                VA[29] = 0;
                                                k[VA[38]] = VA[29];
                                                VA[39] = 108;
                                                VA[29] = .4;
                                                k[VA[39]] = VA[29];
                                                VA[45] = Env[VA[46]];
                                                VA[29] = {};
                                                VA[48] = r16;
                                                VA[49] = r15;
                                                VA[46] = "GetService";
                                                VA[50] = VA[49](VA[51], VA[52]);
                                                VA[46] = VA[45][VA[46]];
                                                VA[47] = VA[48][VA[50]];
                                                VA[50] = "Y=\xec\x16";
                                                VA[46] = VA[46](VA[45], VA[47]);
                                                VA[47] = r16;
                                                VA[48] = r15;
                                                VA[51] = 19195309073130;
                                                VA[49] = VA[48](VA[50], VA[51]);
                                                VA[45] = VA[47][VA[49]];
                                                VA[44] = VA[46][VA[45]];
                                                VA[49] = "\x0flU\xa2";
                                                VA[46] = r16;
                                                VA[47] = r15;
                                                VA[50] = 33914354105776;
                                                VA[48] = VA[47](VA[49], VA[50]);
                                                VA[45] = VA[46][VA[48]];
                                                VA[43] = VA[44][VA[45]];
                                                VA[48] = "a\x82\xcc \xa7v\xaa\xa7";
                                                VA[45] = r16;
                                                VA[50] = 8201885732587;
                                                VA[49] = 25383455452716;
                                                VA[46] = r15;
                                                VA[47] = VA[46](VA[48], VA[49]);
                                                VA[44] = VA[45][VA[47]];
                                                VA[42] = VA[43][VA[44]];
                                                VA[43] = 109;
                                                k[VA[43]] = VA[42];
                                                VA[44] = r49;
                                                VA[49] = "%\x10\x8eG;-\xfaH\x83";
                                                VA[46] = r16;
                                                VA[47] = r15;
                                                VA[48] = VA[47](VA[49], VA[50]);
                                                VA[45] = VA[46][VA[48]];
                                                VA[42] = VA[44][VA[45]];
                                                VA[44] = "Connect";
                                                VA[45] = function(...)
                                                    v3 = k[P];
                                                    if not (getgenv().AutoBlock or getgenv().AutoCounter) then
                                                        return;
                                                    end;
                                                    v1 = workspace;
                                                    v1 = v1.FindFirstChild(v1, "Effects") and v1.FindFirstChild(v1, "Totality");
                                                    if v1 then
                                                        w = v1.FindFirstChild(v1, "Target") and v1.Target.Value;
                                                        v3 = not (getgenv()[r16[r15("i\xd6\xdfuK\xcc\xd0\xba\xa9", O)]] or getgenv().AutoCounter);
                                                    end;
                                                    C = tick() - k[VA[38]] < k[VA[39]];
                                                    if getgenv().AutoBlock and v1 == r90.LocalPlayer.Character then
                                                        w = k[VA[33]];
                                                        if not w then
                                                            k[VA[33]] = true;
                                                            w = k[VA[43]].BlockService.RE.Activated;
                                                            w.FireServer(w);
                                                        end;
                                                    else
                                                        if k[VA[33]] then
                                                            k[VA[33]] = false;
                                                            N = k[VA[43]].BlockService.RE.Deactivated;
                                                            N.FireServer(N);
                                                        end;
                                                        q = 18223546261798;
                                                        z = "\xb9\x97\xc8\xc0o\xf5\xc4I\x1e";
                                                        a = r15;
                                                        N = getgenv()[r16[a(z, q)]] or getgenv().AutoCounter;
                                                        v3 = tick() - k[VA[38]] < k[VA[39]];
                                                        if N then
                                                            a = #N > 1;
                                                            z = #N > 1;
                                                            q = workspace;
                                                            N = {};
                                                            O = q.FindFirstChild(q, "Bullets") and q.GetChildren(q) or ;
                                                            v3 = A;
                                                            v4 = a[3];
                                                            for v4, O in a[1], ipairs(O) do
                                                                A = v4;
                                                                if O.IsA(O, "BasePart") then
                                                                    T = a;
                                                                    q = a;
                                                                    D = "ArrowProjectile";
                                                                    q = O.Name ~= D;
                                                                    v3 = a;
                                                                    if q and O.Name ~= "PurpleProjectile" then
                                                                        T = r90.LocalPlayer.Character.HumanoidRootPart.Position - O.Position;
                                                                        q = D <= (O.Name == "Reserve" and 30 or 50) and D.Dot(D, T.Unit) > .98;
                                                                        D = T.Magnitude;
                                                                        v3 = D <= (O.Name == "Reserve" and 30 or 50) and D.Dot(D, T.Unit) > .98;
                                                                        if D <= (O.Name == "Reserve" and 30 or 50) and D.Dot(D, T.Unit) > .98 then
                                                                            table.insert({}, O);
                                                                        end;
                                                                    end;
                                                                end; 
                                                            end;
                                                            if #N > 1 then
                                                                if not k[VA[36]] then
                                                                    k[VA[36]] = true;
                                                                    k[VA[37]] = {};
                                                                    F = getgenv().AutoBlock;
                                                                    if F then
                                                                        F = k[VA[43]].BlockService.RE.Activated;
                                                                        F.FireServer(F);
                                                                    end;
                                                                    T = getgenv();
                                                                    F = T.AutoCounter and (T.FindFirstChild(T, "Info") and T.FindFirstChild(T, "Sword"));
                                                                    v3 = v3;
                                                                    if F then
                                                                        F = k[VA[43]].HarutaService.RE.Activated;
                                                                        F.FireServer(F, false);
                                                                    end;
                                                                end;
                                                                z = k[VA[37]];
                                                                O = q[1];
                                                                a = q[2];
                                                                for T, z in ipairs(z) do
                                                                    v4 = T;
                                                                    if z then
                                                                        F = false;
                                                                    else
                                                                        
                                                                    end; 
                                                                end;
                                                                if true then
                                                                    v4 = k[VA[43]].BlockService.RE.Deactivated;
                                                                    v4.FireServer(v4);
                                                                    k[VA[36]] = false;
                                                                    k[VA[37]] = nil;
                                                                end;
                                                            else
                                                                F = #N == 1;
                                                                if F then
                                                                    F = ({})[1];
                                                                    T = k[VA[36]];
                                                                    if not T then
                                                                        T = N[1];
                                                                        k[VA[36]] = true;
                                                                        k[VA[37]] = T;
                                                                        z = getgenv().AutoBlock;
                                                                        if z then
                                                                            z = k[VA[43]].BlockService.RE.Activated;
                                                                            z.FireServer(z);
                                                                        end;
                                                                        if getgenv().AutoCounter then
                                                                            z = r90.LocalPlayer.Character.Moveset;
                                                                            D = "Manji Kick";
                                                                            if z.FindFirstChild(z, D) then
                                                                                z = k[VA[43]].ManjiKickService.RE.Activated;
                                                                                D = r90.LocalPlayer.Character.Moveset;
                                                                                z.FireServer(z, D.FindFirstChild(D, "Manji Kick"));
                                                                            end;
                                                                            z = r90.LocalPlayer.Character.Moveset;
                                                                            D = "Head Splitter";
                                                                            if z.FindFirstChild(z, D) then
                                                                                z = k[VA[43]].HeadSplitterService.RE.Activated;
                                                                                D = r90.LocalPlayer.Character.Moveset;
                                                                                z.FireServer(z, D.FindFirstChild(D, "Head Splitter"));
                                                                            end;
                                                                            z = r90.LocalPlayer.Character.Moveset;
                                                                            D = "Eye Catching";
                                                                            if z.FindFirstChild(z, D) then
                                                                                z = k[VA[43]].EyeCatchService.RE.Activated;
                                                                                D = r90.LocalPlayer.Character.Moveset;
                                                                                z.FireServer(z, D.FindFirstChild(D, "Eye Catching"));
                                                                            end;
                                                                            z = r90.LocalPlayer.Character.Moveset;
                                                                            D = "Adaptation";
                                                                            if z.FindFirstChild(z, D) then
                                                                                z = k[VA[43]].AdaptationService.RE.Activated;
                                                                                D = r90.LocalPlayer.Character.Moveset;
                                                                                z.FireServer(z, D.FindFirstChild(D, "Adaptation"));
                                                                            end;
                                                                        end;
                                                                        f = getgenv();
                                                                        z = f.AutoCounter and (f.FindFirstChild(f, "Info") and f.FindFirstChild(f, "Sword"));
                                                                        v3 = v3;
                                                                        if z then
                                                                            z = k[VA[43]].HarutaService.RE.Activated;
                                                                            z.FireServer(z, false);
                                                                        end;
                                                                    end;
                                                                    v5 = not T;
                                                                    D = r90.LocalPlayer.Character;
                                                                    g = r15;
                                                                    j = D.FindFirstChild(D, "BlockHit");
                                                                    if j then
                                                                        v3 = v5;
                                                                        if j then
                                                                            z = k[VA[43]].BlockService.RE.Deactivated;
                                                                            z.FireServer(z);
                                                                            k[VA[36]] = false;
                                                                            k[VA[37]] = nil;
                                                                        end;
                                                                        g = r90;
                                                                        g = {
                                                                            ipairs(g.GetPlayers(g))
                                                                        };
                                                                        r = g[3];
                                                                        f = g[2];
                                                                        j = ipairs(g.GetPlayers(g));
                                                                    else
                                                                        z = not F;
                                                                    end;
                                                                else
                                                                    if k[VA[36]] then
                                                                        F = k[VA[43]].BlockService.RE.Deactivated;
                                                                        F.FireServer(F);
                                                                        k[VA[36]] = false;
                                                                        k[VA[37]] = nil;
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    end; 
                                                end;
                                                VA[44] = VA[42][VA[44]];
                                                VA[44] = VA[44](VA[42], VA[45]);
                                                VA[50] = 10151148147318;
                                                VA[44] = 110;
                                                VA[49] = "\x1e\xc0\xd7a\x04\x08\x85<u\x17";
                                                VA[42] = false;
                                                k[VA[44]] = VA[42];
                                                VA[46] = r16;
                                                VA[47] = r15;
                                                VA[48] = VA[47](VA[49], VA[50]);
                                                VA[50] = 3430475269693;
                                                VA[49] = "\xf4\x12\xb1\xea} \x8d\x9f\x06x?\xda\xd4\xbbT\xa3\xfe\xc9";
                                                VA[45] = VA[46][VA[48]];
                                                VA[46] = false;
                                                VA[42] = "AddToggle";
                                                VA[42] = Ge[VA[42]];
                                                VA[47] = function(arg1_54, ...)
                                                    v1 = arg1_54;
                                                    k[VA[44]] = v1;
                                                    getgenv().AutoBlock = v1;
                                                    return; 
                                                end;
                                                VA[42] = VA[42](Ge, VA[45], VA[46], VA[47]);
                                                VA[46] = r16;
                                                VA[47] = r15;
                                                VA[48] = VA[47](VA[49], VA[50]);
                                                VA[53] = "\x8c\xaa\xa2A\xed\xafq";
                                                VA[49] = "Enum";
                                                VA[45] = VA[46][VA[48]];
                                                VA[48] = Env[VA[49]];
                                                VA[50] = r16;
                                                VA[51] = r15;
                                                VA[52] = VA[51](VA[53], VA[54]);
                                                VA[49] = VA[50][VA[52]];
                                                VA[47] = VA[48][VA[49]];
                                                VA[49] = r16;
                                                VA[42] = "AddKeybind";
                                                VA[52] = "\x1b";
                                                VA[53] = 18001577730238;
                                                VA[50] = r15;
                                                VA[42] = Ge[VA[42]];
                                                VA[51] = VA[50](VA[52], VA[53]);
                                                VA[48] = VA[49][VA[51]];
                                                VA[50] = 26037213589340;
                                                VA[46] = VA[47][VA[48]];
                                                VA[49] = "\x92\x82\x03\xcc\xf2u\xe2\xc3S&!";
                                                VA[47] = function(...)
                                                    if not k[VA[44]] then
                                                        return;
                                                    end;
                                                    getgenv().AutoBlock = not getgenv().AutoBlock;
                                                    return; 
                                                end;
                                                VA[42] = VA[42](Ge, VA[45], VA[46], VA[47]);
                                                VA[42] = "AddToggle";
                                                VA[46] = r16;
                                                VA[47] = r15;
                                                VA[48] = VA[47](VA[49], VA[50]);
                                                VA[50] = 3801061983978;
                                                VA[55] = 15526656089150;
                                                VA[45] = VA[46][VA[48]];
                                                VA[42] = Ge[VA[42]];
                                                VA[46] = false;
                                                VA[47] = function(arg1_55, ...)
                                                    getgenv().autopunish = arg1_55;
                                                    return; 
                                                end;
                                                VA[42] = VA[42](Ge, VA[45], VA[46], VA[47]);
                                                VA[49] = "b\xa7|\x8a\xc2>\xed\xd2t9VR\x1d\xa4\xda\x10";
                                                VA[46] = r16;
                                                VA[47] = r15;
                                                VA[42] = "AddSlider";
                                                VA[48] = VA[47](VA[49], VA[50]);
                                                VA[50] = "getgenv";
                                                VA[47] = 30;
                                                VA[45] = VA[46][VA[48]];
                                                VA[42] = Ge[VA[42]];
                                                VA[46] = 2;
                                                VA[49] = Env[VA[50]];
                                                VA[50] = VA[49]();
                                                VA[54] = "\xfa\x15\x92\x16\xa9\xc8*#\xca[$\x13\x16\x9b";
                                                VA[51] = r16;
                                                VA[52] = r15;
                                                VA[53] = VA[52](VA[54], VA[55]);
                                                VA[49] = VA[51][VA[53]];
                                                VA[48] = VA[50][VA[49]];
                                                VA[49] = function(arg1_56, ...)
                                                    getgenv().AutoBlockRange = arg1_56;
                                                    return; 
                                                end;
                                                VA[42] = VA[42](Ge, VA[45], VA[46], VA[47], VA[48], VA[49]);
                                                VA[46] = r16;
                                                VA[50] = 29991225472653;
                                                VA[49] = "hG \xd7\xbb\x99\xe7\xb2(\xd3\xb6x";
                                                VA[42] = "AddToggle";
                                                VA[47] = r15;
                                                VA[42] = Ge[VA[42]];
                                                VA[48] = VA[47](VA[49], VA[50]);
                                                VA[45] = VA[46][VA[48]];
                                                VA[46] = false;
                                                VA[49] = "!K:\xa1\xd8\xb2^\x8f,\x80\xa7T\x88>\x0e\xdaXi";
                                                VA[47] = function(arg1_57, ...)
                                                    getgenv().AutoCounter = arg1_57;
                                                    return; 
                                                end;
                                                VA[42] = VA[42](Ge, VA[45], VA[46], VA[47]);
                                                VA[46] = r16;
                                                VA[50] = 5690239699545;
                                                VA[47] = r15;
                                                VA[48] = VA[47](VA[49], VA[50]);
                                                VA[50] = "getgenv";
                                                VA[55] = 31518171494740;
                                                VA[45] = VA[46][VA[48]];
                                                VA[47] = 30;
                                                VA[46] = 2;
                                                VA[49] = Env[VA[50]];
                                                VA[50] = VA[49]();
                                                VA[51] = r16;
                                                VA[54] = "\xb2r\x84\xcd\x93\xc6\x19\x15\xbcL\xec^\xdaV\xfe\xfd";
                                                VA[52] = r15;
                                                VA[42] = "AddSlider";
                                                VA[53] = VA[52](VA[54], VA[55]);
                                                VA[42] = Ge[VA[42]];
                                                VA[49] = VA[51][VA[53]];
                                                VA[48] = VA[50][VA[49]];
                                                VA[49] = function(arg1_58, ...)
                                                    getgenv().AutoCounterRange = arg1_58;
                                                    return; 
                                                end;
                                                VA[42] = VA[42](Ge, VA[45], VA[46], VA[47], VA[48], VA[49]);
                                                VA[49] = "\x96\\\xc3\x96\x82\xbfs>\xe3\x07\xc5\xeaa\xc9\xf7\x96z\xdb\xdd\x8dU_h|p\x00\xc42\x1d\xc7S\xc9";
                                                VA[50] = 33390950153404;
                                                VA[42] = "AddToggle";
                                                VA[42] = Ge[VA[42]];
                                                VA[46] = r16;
                                                VA[47] = r15;
                                                VA[48] = VA[47](VA[49], VA[50]);
                                                VA[45] = VA[46][VA[48]];
                                                VA[46] = false;
                                                VA[47] = function(arg1_59, ...)
                                                    getgenv().CFrameStare = arg1_59;
                                                    return; 
                                                end;
                                                VA[52] = 33493955951852;
                                                VA[42] = VA[42](Ge, VA[45], VA[46], VA[47]);
                                                VA[42] = "AddSection";
                                                VA[46] = r16;
                                                VA[49] = "\x01q\xb5\xfc[\x9b\xb4\x88N.";
                                                VA[47] = r15;
                                                VA[50] = 26497798598707;
                                                VA[48] = VA[47](VA[49], VA[50]);
                                                VA[47] = "workspace";
                                                VA[51] = "\x8b\xdd;";
                                                VA[42] = Ge[VA[42]];
                                                VA[45] = VA[46][VA[48]];
                                                VA[42] = VA[42](Ge, VA[45]);
                                                VA[46] = Env[VA[47]];
                                                VA[48] = r16;
                                                VA[49] = r15;
                                                VA[50] = VA[49](VA[51], VA[52]);
                                                VA[47] = VA[48][VA[50]];
                                                VA[51] = 25595587243662;
                                                VA[45] = VA[46][VA[47]];
                                                VA[50] = ".\xc1\x86'";
                                                VA[47] = r16;
                                                VA[48] = r15;
                                                VA[49] = VA[48](VA[50], VA[51]);
                                                VA[46] = VA[47][VA[49]];
                                                VA[42] = VA[45][VA[46]];
                                                VA[47] = r16;
                                                VA[48] = r15;
                                                VA[45] = "FindFirstChild";
                                                VA[45] = VA[42][VA[45]];
                                                VA[51] = 4983256582416;
                                                VA[50] = "*\xeb\xe5\xa2\x08\x0b|\x7f\xae";
                                                VA[49] = VA[48](VA[50], VA[51]);
                                                VA[46] = VA[47][VA[49]];
                                                VA[45] = VA[45](VA[42], VA[46]);
                                                if VA[45] then
                                                    VA[42] = nil;
                                                    VA[45] = 309;
                                                    VA[50] = "\x8aj\x91*\"kk<FfS\xf91\x9f\x14\x08`Y";
                                                    VA[51] = 21027662816831;
                                                    k[VA[45]] = VA[42];
                                                    VA[47] = r16;
                                                    VA[48] = r15;
                                                    VA[42] = "AddToggle";
                                                    VA[49] = VA[48](VA[50], VA[51]);
                                                    VA[48] = function(arg1_60, ...)
                                                        if arg1_60 then
                                                            r126 = false;
                                                            w = game;
                                                            v3 = w.GetService(w, "RunService").Heartbeat;
                                                            k[VA[45]] = v3.Connect(v3, function(...)
                                                                r45(workspace.Map.Core.SnowPiles.Snow.CFrame);
                                                                v1 = workspace.Map.Core.SnowPiles.Snow;
                                                                fireproximityprompt(v1.FindFirstChildOfClass(v1, "ProximityPrompt"));
                                                                v3 = game.Players.LocalPlayer.Character.SetAssets;
                                                                if v3.FindFirstChild(v3, "Snowball") then
                                                                    r126 = true;
                                                                else
                                                                    r126 = false;
                                                                end;
                                                                return; 
                                                            end);
                                                        else
                                                            v3 = k[VA[45]];
                                                            if v3 then
                                                                v3 = k[VA[45]];
                                                                v3.Disconnect(v3);
                                                            end;
                                                            return;
                                                        end; 
                                                    end;
                                                    VA[46] = VA[47][VA[49]];
                                                    VA[45] = nil;
                                                    VA[47] = false;
                                                    VA[42] = Ge[VA[42]];
                                                    VA[42] = VA[42](Ge, VA[46], VA[47], VA[48]);
                                                end;
                                                VA[47] = "workspace";
                                                VA[46] = Env[VA[47]];
                                                VA[52] = 20492706325830;
                                                VA[48] = r16;
                                                VA[49] = r15;
                                                VA[51] = "\xee\xdd\x15";
                                                VA[50] = VA[49](VA[51], VA[52]);
                                                VA[51] = 19938902271044;
                                                VA[47] = VA[48][VA[50]];
                                                VA[50] = "\xc5\xa5\x90\x91";
                                                VA[45] = VA[46][VA[47]];
                                                VA[47] = r16;
                                                VA[48] = r15;
                                                VA[49] = VA[48](VA[50], VA[51]);
                                                VA[46] = VA[47][VA[49]];
                                                VA[42] = VA[45][VA[46]];
                                                VA[47] = r16;
                                                VA[51] = 3737543509708;
                                                VA[45] = "FindFirstChild";
                                                VA[45] = VA[42][VA[45]];
                                                VA[48] = r15;
                                                VA[50] = "\xaf\xb2\x91Q\x8f\\\x96\x1eZ\x00z\x88*H";
                                                VA[49] = VA[48](VA[50], VA[51]);
                                                VA[46] = VA[47][VA[49]];
                                                VA[45] = VA[45](VA[42], VA[46]);
                                                if VA[45] then
                                                    VA[49] = "\x80\x87\xa3\xf9\x0er',\xd1\xc1&A\x82\"\\";
                                                    VA[46] = r16;
                                                    VA[50] = 5097480325445;
                                                    VA[47] = r15;
                                                    VA[48] = VA[47](VA[49], VA[50]);
                                                    VA[45] = VA[46][VA[48]];
                                                    VA[46] = false;
                                                    VA[42] = "AddToggle";
                                                    VA[47] = function(arg1_61, ...)
                                                        if arg1_61 then
                                                            r127 = {};
                                                            v3 = game;
                                                            w = v3.GetService(v3, "RunService");
                                                            w.BindToRenderStep(w, "Doors", 0, function(...)
                                                                C = workspace.Map.Core.HalloweenDoors;
                                                                v1 = C[2];
                                                                P = C[3];
                                                                C = "pairs";
                                                                for P, A in pairs(C.GetChildren(C)) do
                                                                    N = P;
                                                                    v3 = A.FindFirstChild(A, "Door");
                                                                    r128 = v3;
                                                                    v4 = r128;
                                                                    F = v4;
                                                                    if v4 then
                                                                        v4 = r128;
                                                                        F = v4.IsA(v4, "BasePart");
                                                                    end;
                                                                    if F then
                                                                        v3 = r128.Handle.Attachment;
                                                                        F = v3.FindFirstChildOfClass(v3, "ProximityPrompt");
                                                                        if F then
                                                                            v4 = F.Enabled;
                                                                        end;
                                                                        if F then
                                                                            if not r127[A] then
                                                                                O = game;
                                                                                v3 = O.GetService(O, "RunService").Heartbeat;
                                                                                v4 = v3.Connect(v3, function(...)
                                                                                    r45(r128.CFrame);
                                                                                    return; 
                                                                                end);
                                                                                task.wait(.8);
                                                                                v4.Disconnect(v4);
                                                                                task.wait();
                                                                                fireproximityprompt(v3.FindFirstChildOfClass(v3, O[T]));
                                                                                r127[A] = true;
                                                                            end;
                                                                        else
                                                                            if r127[A] then
                                                                                r127[A] = nil;
                                                                            end;
                                                                        end;
                                                                    end; 
                                                                end;
                                                                return; 
                                                            end);
                                                        else
                                                            v3 = game;
                                                            w = v3.GetService(v3, "RunService");
                                                            w.UnbindFromRenderStep(w, "Doors");
                                                        end;
                                                        return; 
                                                    end;
                                                    VA[42] = Ge[VA[42]];
                                                    VA[42] = VA[42](Ge, VA[45], VA[46], VA[47]);
                                                end;
                                                VA[42] = te();
                                                if VA[42] then
                                                    VA[46] = r16;
                                                    VA[49] = "\x8dt\xe0\x06\x86\x1f+&\x18!\x95#\x8f\xfc\x94W)\x99\xa7\x13:";
                                                    VA[52] = 17715517595705;
                                                    VA[47] = r15;
                                                    VA[50] = 3687882311349;
                                                    VA[48] = VA[47](VA[49], VA[50]);
                                                    VA[54] = 21906328709080;
                                                    VA[42] = "AddToggle";
                                                    VA[50] = 2095779349455;
                                                    VA[49] = "\\V\xfaR\xffMf\x0f\xda\x93\xa9\xa4";
                                                    VA[45] = VA[46][VA[48]];
                                                    VA[51] = "\xb0(p";
                                                    VA[47] = function(arg1_62, ...)
                                                        if arg1_62 then
                                                            _G.BLACKFLASHCHAIN = {};
                                                            local function P(arg1_63, ...)
                                                                v1 = arg1_63;
                                                                v3 = v1.WaitForChild(v1, "Humanoid").AnimationPlayed;
                                                                table.insert(_G.BLACKFLASHCHAIN, v3.Connect(v3, function(arg1_64, ...)
                                                                    r129 = arg1_64;
                                                                    v3 = v1.WaitForChild(v1, "Humanoid")[P];
                                                                    if r129.Animation and r129.Animation.AnimationId == "rbxassetid://100962226150441" or (r129.Animation.AnimationId == "rbxassetid://95852624447551" or (r129.Animation.AnimationId == "rbxassetid://74145636023952" or r129.Animation.AnimationId == "rbxassetid://110906451704074")) then
                                                                        v3 = game.Players.LocalPlayer.Character;
                                                                        r130 = v3.FindFirstChild(v3, "HumanoidRootPart");
                                                                        r131 = (function(...)
                                                                            v1 = game.Players.LocalPlayer.Character;
                                                                            w = v1;
                                                                            if not (w and v1.FindFirstChild(v1, "HumanoidRootPart")) then
                                                                                return;
                                                                            end;
                                                                            C = 17;
                                                                            v2 = game.Players;
                                                                            N = v2[2];
                                                                            v2 = v2[1];
                                                                            for A, v4 in ipairs(v2.GetPlayers(v2)) do
                                                                                F = A;
                                                                                if v4 ~= game.Players.LocalPlayer and v4.Character then
                                                                                    v3 = v4.Character;
                                                                                    O = v3.FindFirstChild(v3, "HumanoidRootPart");
                                                                                    if O then
                                                                                        a = (O.Position - (w and v1.FindFirstChild(v1, "HumanoidRootPart")).Position).Magnitude;
                                                                                        v3 = a < 17;
                                                                                        if v3 then
                                                                                            v3 = (O.Position - v1[r16[r15(f, r)]])[T];
                                                                                            C = a;
                                                                                            P = v3.FindFirstChild(v3, a);
                                                                                        end;
                                                                                    end;
                                                                                end; 
                                                                            end;
                                                                            return nil; 
                                                                        end)();
                                                                        if not r131 then
                                                                            return;
                                                                        end;
                                                                        v2 = r131.CFrame.LookVector;
                                                                        A = v2.Dot(v2, (r130.Position - r131.Position).Unit) < -0.6;
                                                                        w = A;
                                                                        if A then
                                                                            if A then
                                                                                return;
                                                                            end;
                                                                            getgenv().AutoFeintTiming = .24;
                                                                            w = game;
                                                                            v3 = w.GetService(w, "RunService").RenderStepped;
                                                                            r132 = v3.Connect(v3, function(...)
                                                                                if not r129.IsPlaying or not getgenv().AutoFeint then
                                                                                    v3 = r132;
                                                                                    v3.Disconnect(v3);
                                                                                end;
                                                                                if getgenv().AutoFeint and r129.TimePosition >= getgenv().AutoFeintTiming then
                                                                                    if r131 and r131.Parent then
                                                                                        w = r131.CFrame.LookVector;
                                                                                        w = -0.7;
                                                                                        if w.Dot(w, (r130.Position - r131.Position).Unit) > w then
                                                                                            v3 = game;
                                                                                            w = v3.GetService(v3, "ReplicatedStorage");
                                                                                            v3 = w.WaitForChild(w, "Knit");
                                                                                            w = v3.WaitForChild(v3, "Knit");
                                                                                            v3 = w.WaitForChild(w, "Services");
                                                                                            w = v3.WaitForChild(v3, "ItadoriService");
                                                                                            v3 = w.WaitForChild(w, "RE");
                                                                                            w = v3.WaitForChild(v3, "RightActivated");
                                                                                            w.FireServer(w);
                                                                                        end;
                                                                                    end;
                                                                                end;
                                                                                return; 
                                                                            end);
                                                                            v3 = game.ReplicatedStorage.Utils.Misc.SmokeTrail;
                                                                            r133 = v3.Clone(v3);
                                                                            r133.Parent = workspace.Effects;
                                                                            r133.CFrame = r130.CFrame * CFrame.new(0, -3, 0);
                                                                            v3 = game;
                                                                            v2 = v3.GetService(v3, "Debris");
                                                                            v2.AddItem(v2, r133, 1.6);
                                                                            r133.Dash.Smoke.Enabled = true;
                                                                            r133.Dash.Smoke.Rate = 0;
                                                                            v3 = workspace;
                                                                            v2 = v3.Raycast(v3, r130.Position, Vector3.new(0, -r130.Size.Y * 1.6, 0), _G.MapParams);
                                                                            if v2 then
                                                                                r133.Position = v2.Position;
                                                                                v3 = r133.Dash.Smoke;
                                                                                v3.Emit(v3, 15);
                                                                            end;
                                                                            a = game;
                                                                            v3 = a.GetService(a, "RunService").RenderStepped;
                                                                            r135 = v3.Connect(v3, function(...)
                                                                                v3 = workspace;
                                                                                v1 = v3.Raycast(v3, r130.Position, Vector3.new(0, -r130.Size.Y * 1.6, 0), _G.MapParams);
                                                                                if v1 then
                                                                                    r133.Dash.Smoke.Enabled = true;
                                                                                    r133.CFrame = r130.CFrame + v1.Position - r130.Position;
                                                                                    r133.Velocity = r130.Velocity;
                                                                                    if not r134 then
                                                                                        r134 = r133.Smoke;
                                                                                        r134.Color = ColorSequence.new(v1.Instance.Color);
                                                                                        r134.Enabled = true;
                                                                                    else
                                                                                        if r134.Color.Keypoints[1].Value ~= v1.Instance.Color then
                                                                                            r134.Enabled = false;
                                                                                            w = r134;
                                                                                            r134 = w.Clone(w);
                                                                                            r134.Color = ColorSequence.new(v1.Instance.Color);
                                                                                            r134.Enabled = true;
                                                                                            r134.Parent = r133;
                                                                                        end;
                                                                                    end;
                                                                                else
                                                                                    r133.Dash.Smoke.Enabled = false;
                                                                                    if r134 then
                                                                                        r134.Enabled = false;
                                                                                    end;
                                                                                    return;
                                                                                end; 
                                                                            end);
                                                                            task.delay(1, function(...)
                                                                                v3 = r135;
                                                                                if v3 then
                                                                                    v3 = r135;
                                                                                    v3.Disconnect(v3);
                                                                                end;
                                                                                if r134 then
                                                                                    r134.Enabled = false;
                                                                                end;
                                                                                r133.Dash.Smoke.Enabled = false;
                                                                                return; 
                                                                            end);
                                                                            T = Instance.new("Sound", r130);
                                                                            T.SoundId = "rbxassetid://3929467229";
                                                                            T.Volume = 3;
                                                                            T.Play(T);
                                                                            v3 = game;
                                                                            z = v3.GetService(v3, "Debris");
                                                                            z.AddItem(z, T, 2);
                                                                            v3 = game.ReplicatedStorage.Knit.Knit.Services.MovementService.RE.Dash;
                                                                            v3.FireServer(v3, "Right");
                                                                            D = r130;
                                                                            j = {
                                                                                D.GetChildren(D)
                                                                            };
                                                                            v5 = D[3];
                                                                            for v5, j in D[1], ipairs(m(j)) do
                                                                                D = v5;
                                                                                if j.IsA(j, "BodyVelocity") then
                                                                                    j.Destroy(j);
                                                                                end; 
                                                                            end;
                                                                            r136 = Instance.new("BodyVelocity", r130);
                                                                            r136.MaxForce = Vector3.new(100000, 100000, 100000);
                                                                            r136.P = 100000;
                                                                            v5 = game;
                                                                            v3 = v5.GetService(v5, "RunService").RenderStepped;
                                                                            r137 = v3.Connect(v3, function(...)
                                                                                if _G.ChainMethod == "Hop" then
                                                                                    C = r136.Velocity.Unit;
                                                                                    r136.Velocity = C.Lerp(C, (r131.Position - r131.CFrame.LookVector * 4.5 - r130.Position).Unit, .18).Unit * 50.5;
                                                                                else
                                                                                    if _G.ChainMethod == "Side" then
                                                                                        r136.Velocity = (r131.Position - r131.CFrame.LookVector * 5 - r130.Position).Unit * 50.5;
                                                                                    end;
                                                                                    return;
                                                                                end; 
                                                                            end);
                                                                            if _G.ChainMethod == "Hop" then
                                                                                D = .27;
                                                                            end;
                                                                            task.delay(.2, function(...)
                                                                                v3 = r137;
                                                                                if v3 then
                                                                                    v3 = r137;
                                                                                    v3.Disconnect(v3);
                                                                                end;
                                                                                v3 = r136;
                                                                                v3.Destroy(v3);
                                                                                return; 
                                                                            end);
                                                                            return;
                                                                        else
                                                                            A = game.Players.LocalPlayer.Character.HumanoidRootPart;
                                                                            w = A.FindFirstChild(A, "Feint");
                                                                        end;
                                                                    end; 
                                                                end));
                                                                return; 
                                                            end;
                                                            N = game;
                                                            P(N.GetService(N, "Players").LocalPlayer.Character);
                                                            A = game;
                                                            C = A.GetService(A, "Players").LocalPlayer.CharacterAdded;
                                                            _G.BLACKFLASHCHAIN_CHARCONN = C.Connect(C, P);
                                                        else
                                                            N = r15;
                                                            A = N("\xe2\x82\xf3\xb0%\xf5)\x05Y3\xae\xc3\xb2K\x0b", 23763358165817);
                                                            if _G[r16[A]] then
                                                                A = _G;
                                                                N = A.BLACKFLASHCHAIN;
                                                                C = A[3];
                                                                N = A[1];
                                                                for C, v2 in N, ipairs(N) do
                                                                    A = C;
                                                                    r138 = v2;
                                                                    if typeof(k[v3]) == "Instance" or typeof(k[v3]) == "RBXScriptConnection" then
                                                                        pcall(function(...)
                                                                            v3 = k[v3];
                                                                            v3.Disconnect(v3);
                                                                            return; 
                                                                        end);
                                                                    end; 
                                                                end;
                                                            end;
                                                            if _G.BLACKFLASHCHAIN_CHARCONN then
                                                                pcall(function(...)
                                                                    v3 = _G.BLACKFLASHCHAIN_CHARCONN;
                                                                    v3.Disconnect(v3);
                                                                    return; 
                                                                end);
                                                            end;
                                                            return;
                                                        end; 
                                                    end;
                                                    VA[42] = Ge[VA[42]];
                                                    VA[53] = 6341013310344;
                                                    VA[46] = false;
                                                    VA[42] = VA[42](Ge, VA[45], VA[46], VA[47]);
                                                    VA[46] = r16;
                                                    VA[47] = r15;
                                                    VA[48] = VA[47](VA[49], VA[50]);
                                                    VA[45] = VA[46][VA[48]];
                                                    VA[48] = r16;
                                                    VA[49] = r15;
                                                    VA[50] = VA[49](VA[51], VA[52]);
                                                    VA[47] = VA[48][VA[50]];
                                                    VA[52] = "\xcb\xed\xf0 ";
                                                    VA[49] = r16;
                                                    VA[50] = r15;
                                                    VA[51] = VA[50](VA[52], VA[53]);
                                                    VA[42] = "AddDropdown";
                                                    VA[48] = VA[49][VA[51]];
                                                    VA[46] = {
                                                        VA[47],
                                                        VA[48]
                                                    };
                                                    VA[42] = Ge[VA[42]];
                                                    VA[50] = r16;
                                                    VA[48] = false;
                                                    VA[47] = function(arg1_65, ...)
                                                        _G.ChainMethod = arg1_65;
                                                        return; 
                                                    end;
                                                    VA[51] = r15;
                                                    VA[53] = "\xb0i\x10";
                                                    VA[52] = VA[51](VA[53], VA[54]);
                                                    VA[49] = VA[50][VA[52]];
                                                    VA[42] = VA[42](Ge, VA[45], VA[46], VA[47], VA[48], VA[49]);
                                                    VA[49] = "#d\x91\x11\xba\xc1\x04\x11\xed\xe9";
                                                    VA[46] = r16;
                                                    VA[47] = r15;
                                                    VA[50] = 1899242521460;
                                                    VA[48] = VA[47](VA[49], VA[50]);
                                                    VA[45] = VA[46][VA[48]];
                                                    VA[47] = function(arg1_66, ...)
                                                        getgenv().AutoFeint = arg1_66;
                                                        return; 
                                                    end;
                                                    VA[46] = false;
                                                    VA[49] = "\xaaM\xbf\x92\xaeyN\xaf\xe7\x9e\xd2 ";
                                                    VA[42] = "AddToggle";
                                                    VA[42] = Ge[VA[42]];
                                                    VA[42] = VA[42](Ge, VA[45], VA[46], VA[47]);
                                                    VA[50] = 12280660973142;
                                                    VA[46] = r16;
                                                    VA[47] = r15;
                                                    VA[48] = VA[47](VA[49], VA[50]);
                                                    VA[42] = "AddSlider";
                                                    VA[49] = function(arg1_67, ...)
                                                        getgenv().AutoFeintTiming = .24 + (arg1_67 - 1) * .01;
                                                        return; 
                                                    end;
                                                    VA[45] = VA[46][VA[48]];
                                                    VA[42] = Ge[VA[42]];
                                                    VA[48] = 1;
                                                    VA[47] = 44;
                                                    VA[46] = 1;
                                                    VA[42] = VA[42](Ge, VA[45], VA[46], VA[47], VA[48], VA[49]);
                                                end;
                                                VA[42] = nil;
                                                VA[51] = 28150840849204;
                                                VA[45] = 150;
                                                k[VA[45]] = VA[42];
                                                VA[53] = 29356099908966;
                                                VA[47] = r16;
                                                VA[48] = r15;
                                                VA[50] = "\x06\xfb\xd9\xd3\r _\xd6\xbe\xb8\xd0\r";
                                                VA[49] = VA[48](VA[50], VA[51]);
                                                VA[48] = function(arg1_68, ...)
                                                    if arg1_68 then
                                                        w = game;
                                                        v3 = w.GetService(w, "RunService").RenderStepped;
                                                        k[VA[45]] = v3.Connect(v3, function(...)
                                                            v1 = RaycastParams.new();
                                                            P = {
                                                                game.Players.LocalPlayer.Character
                                                            };
                                                            A = workspace.Characters;
                                                            N = A[3];
                                                            C = A[2];
                                                            A = "pairs";
                                                            for N, F in pairs(A.GetChildren(A)) do
                                                                v2 = N;
                                                                table.insert(P, F); 
                                                            end;
                                                            v2 = workspace.Effects;
                                                            F = {
                                                                v2.GetChildren(v2)
                                                            };
                                                            A = v2[3];
                                                            for A, F in v2[1], pairs(m(F)) do
                                                                v2 = A;
                                                                table.insert(P, F); 
                                                            end;
                                                            v1.FilterDescendantsInstances = P;
                                                            v1.FilterType = Enum.RaycastFilterType.Blacklist;
                                                            C = game.Players.LocalPlayer.Character.HumanoidRootPart;
                                                            v3 = game.Players.LocalPlayer.Character.Humanoid.MoveDirection.Magnitude ~= 0;
                                                            if v3 then
                                                                v3 = workspace;
                                                                A = v3.Raycast(v3, C.Position, C.CFrame.LookVector * 4, v1);
                                                                if A then
                                                                    v2 = A.Instance.Name ~= "Climbing" and A.Instance.Name ~= "Ladder";
                                                                    v3 = workspace;
                                                                end;
                                                                if A then
                                                                    game[r16[r15("\xe6\x9dZ\x7f\xf0\xab\xdb", q)]].LocalPlayer.Character.Humanoid.Jump = true;
                                                                end;
                                                            end;
                                                            return; 
                                                        end);
                                                    else
                                                        v3 = k[VA[45]];
                                                        v3.Disconnect(v3);
                                                    end;
                                                    return; 
                                                end;
                                                VA[46] = VA[47][VA[49]];
                                                VA[42] = "AddToggle";
                                                VA[42] = Ge[VA[42]];
                                                VA[47] = false;
                                                VA[42] = VA[42](Ge, VA[46], VA[47], VA[48]);
                                                VA[42] = 0;
                                                VA[46] = 151;
                                                VA[52] = "\xea}\\\x92\xea\xc6\xdar\xc4Q\xf3\xcd`\xa2v\x18\xfa\x89\xee\x854\xbaST\xbb\xb4\xacF\x9d\xd2\"\x02\xe4";
                                                VA[47] = 152;
                                                k[VA[46]] = VA[42];
                                                VA[42] = 0;
                                                k[VA[47]] = VA[42];
                                                VA[49] = r16;
                                                VA[50] = r15;
                                                VA[51] = VA[50](VA[52], VA[53]);
                                                VA[50] = function(arg1_69, ...)
                                                    if arg1_69 then
                                                        v3 = game;
                                                        w = v3.GetService(v3, "RunService");
                                                        w.BindToRenderStep(w, "Auto-Hiromi", 0, function(...)
                                                            if tick() - k[VA[47]] < k[VA[46]] * .01 then
                                                                return;
                                                            end;
                                                            k[VA[47]] = tick();
                                                            N = game.Players.LocalPlayer.PlayerGui;
                                                            A = {
                                                                N.GetChildren(N)
                                                            };
                                                            C = N[3];
                                                            for C, A in N[1], pairs(m(A)) do
                                                                N = C;
                                                                if A.Name == "QTE" then
                                                                    v2 = game;
                                                                    v2 = "TouchEnabled";
                                                                    if v2.GetService(v2, "UserInputService")[v2] then
                                                                        r41(A.QTE_MOBILE);
                                                                    else
                                                                        v3 = game;
                                                                        v2 = v3.GetService(v3, "VirtualInputManager");
                                                                        v2.SendKeyEvent(v2, true, Enum.KeyCode[A.QTE_PC.Text], false, game);
                                                                        v3 = game;
                                                                        v2 = v3.GetService(v3, "VirtualInputManager");
                                                                        v2.SendKeyEvent(v2, false, Enum.KeyCode[A.QTE_PC.Text], false, game);
                                                                    end;
                                                                end; 
                                                            end;
                                                            return; 
                                                        end);
                                                    else
                                                        v3 = game;
                                                        w = v3.GetService(v3, "RunService");
                                                        w.UnbindFromRenderStep(w, "Auto-Hiromi");
                                                    end;
                                                    return; 
                                                end;
                                                VA[48] = VA[49][VA[51]];
                                                VA[49] = false;
                                                VA[42] = "AddToggle";
                                                VA[52] = "8h\xc5\xcc\x1b\xa0\xa5 \xb6hh";
                                                VA[53] = 24019237465008;
                                                VA[42] = Ge[VA[42]];
                                                VA[42] = VA[42](Ge, VA[48], VA[49], VA[50]);
                                                VA[49] = r16;
                                                VA[50] = r15;
                                                VA[51] = VA[50](VA[52], VA[53]);
                                                VA[42] = "AddSlider";
                                                VA[42] = Ge[VA[42]];
                                                VA[50] = 50;
                                                VA[48] = VA[49][VA[51]];
                                                VA[51] = 0;
                                                VA[49] = 0;
                                                VA[52] = function(arg1_70, ...)
                                                    k[VA[46]] = arg1_70;
                                                    return; 
                                                end;
                                                VA[42] = VA[42](Ge, VA[48], VA[49], VA[50], VA[51], VA[52]);
                                                VA[42] = te();
                                                if VA[42] then
                                                    VA[42] = nil;
                                                    VA[49] = 331;
                                                    VA[54] = "0S\xe7*\xf6\x1c\x83b\x91y0\xf0\x7f\xb19:U2S\xd4\x02\xf8\xb4\xcf";
                                                    VA[48] = 332;
                                                    k[VA[48]] = VA[42];
                                                    VA[42] = nil;
                                                    k[VA[49]] = VA[42];
                                                    VA[51] = r16;
                                                    VA[52] = r15;
                                                    VA[55] = 9587224875376;
                                                    VA[53] = VA[52](VA[54], VA[55]);
                                                    VA[42] = "AddToggle";
                                                    VA[50] = VA[51][VA[53]];
                                                    VA[52] = function(arg1_71, ...)
                                                        if arg1_71 then
                                                            w = game;
                                                            v3 = w.GetService(w, "RunService").Heartbeat;
                                                            k[VA[49]] = v3.Connect(v3, function(...)
                                                                v3 = game.Players.LocalPlayer.PlayerGui;
                                                                v1 = v3.FindFirstChild(v3, "Choose");
                                                                if not v1 then
                                                                    return;
                                                                end;
                                                                v3 = not (v1.FindFirstChild(v1, "Timer").Text == "1");
                                                                if v3 then
                                                                    k[VA[48]] = nil;
                                                                    return;
                                                                end;
                                                                P = workspace.Domains.Domain;
                                                                if P.GetAttribute(P, "UI2") == true then
                                                                    return;
                                                                end;
                                                                C = P.GetAttribute(P, "ConfessCount");
                                                                N = P.GetAttribute(P, "DenialCount");
                                                                a = 1116901720584;
                                                                F = v3;
                                                                P.GetAttribute(P, r16[r15("\x98\x99\x93^\x88\xcfL\xac\x7f;j?", a)]);
                                                                w = C;
                                                                if C then
                                                                    a = C >= 1;
                                                                    v4 = a;
                                                                    O = v3;
                                                                    if a then
                                                                        if N then
                                                                            v3 = v3;
                                                                            v3 = v3;
                                                                            v3 = v3;
                                                                            w = P.GetAttribute(P, "ConfessCount") > N and P.GetAttribute(P, r16[v4]);
                                                                            v3 = v3;
                                                                            if w then
                                                                                v2 = "Confess";
                                                                            else
                                                                                if N then
                                                                                    O = P.GetAttribute(P, "DenialCount") >= 1;
                                                                                    F = O and F;
                                                                                    v3 = F;
                                                                                end;
                                                                                v3 = F;
                                                                                if N then
                                                                                    v2 = "Denial";
                                                                                else
                                                                                    O = v4;
                                                                                    if A then
                                                                                        v4 = P.GetAttribute(P, r16[v4]) >= 1 and v4;
                                                                                        v3 = v4;
                                                                                    end;
                                                                                    if A then
                                                                                        v2 = "Silence";
                                                                                    end;
                                                                                    if nil then
                                                                                        O = nil ~= k[VA[48]];
                                                                                    end;
                                                                                    if nil then
                                                                                        r41(v3.FindFirstChild(v3, "Choose")[nil]);
                                                                                        k[VA[48]] = nil;
                                                                                    end;
                                                                                    return;
                                                                                end;
                                                                            end;
                                                                        else
                                                                            q = -math.huge;
                                                                        end;
                                                                    end;
                                                                end; 
                                                            end);
                                                        else
                                                            if k[VA[49]] then
                                                                v3 = k[VA[49]];
                                                                v3.Disconnect(v3);
                                                                k[VA[49]] = nil;
                                                                k[VA[48]] = nil;
                                                            end;
                                                            return;
                                                        end; 
                                                    end;
                                                    VA[49] = nil;
                                                    VA[48] = nil;
                                                    VA[51] = false;
                                                    VA[42] = Ge[VA[42]];
                                                    VA[42] = VA[42](Ge, VA[50], VA[51], VA[52]);
                                                end;
                                                VA[42] = {};
                                                VA[48] = 137;
                                                k[VA[48]] = VA[42];
                                                VA[58] = 25893372538649;
                                                VA[42] = "AddDropdown";
                                                VA[57] = 20340378117375;
                                                VA[50] = r16;
                                                VA[61] = 21063420175952;
                                                VA[54] = 3987308857152;
                                                VA[53] = "fP<\x82\x80\xbdK\xff\x17";
                                                VA[51] = r15;
                                                VA[52] = VA[51](VA[53], VA[54]);
                                                VA[55] = "\x97\xc1\x01\xdc\n \x13x";
                                                VA[49] = VA[50][VA[52]];
                                                VA[52] = r16;
                                                VA[56] = 9397730398488;
                                                VA[53] = r15;
                                                VA[54] = VA[53](VA[55], VA[56]);
                                                VA[51] = VA[52][VA[54]];
                                                VA[53] = r16;
                                                VA[56] = "\x9f\x99\xef\xea\xb8\xa5\x8b\xf5";
                                                VA[54] = r15;
                                                VA[55] = VA[54](VA[56], VA[57]);
                                                VA[52] = VA[53][VA[55]];
                                                VA[42] = Ge[VA[42]];
                                                VA[50] = {
                                                    VA[51],
                                                    VA[52]
                                                };
                                                VA[57] = "\xa4\x00\x06\xc4Ze\x1d\x83";
                                                VA[51] = function(arg1_72, ...)
                                                    _G.M1Method = arg1_72;
                                                    return; 
                                                end;
                                                VA[54] = r16;
                                                VA[52] = false;
                                                VA[55] = r15;
                                                VA[56] = VA[55](VA[57], VA[58]);
                                                VA[53] = VA[54][VA[56]];
                                                VA[42] = VA[42](Ge, VA[49], VA[50], VA[51], VA[52], VA[53]);
                                                VA[42] = "AddToggle";
                                                VA[50] = r16;
                                                VA[53] = "\x81\x91TB\x95\xa6X\xc6\x8a";
                                                VA[51] = r15;
                                                VA[54] = 9175243477168;
                                                VA[52] = VA[51](VA[53], VA[54]);
                                                VA[49] = VA[50][VA[52]];
                                                VA[54] = 10558358197044;
                                                VA[51] = function(arg1_73, ...)
                                                    if arg1_73 then
                                                        F = game;
                                                        N = F.GetService(F, "ReplicatedStorage").Knit.Knit.Services;
                                                        P = N[2];
                                                        C = N[3];
                                                        N = "ipairs";
                                                        for C, v2 in ipairs(N.GetChildren(N)) do
                                                            A = C;
                                                            if not v2.FindFirstChild(v2, "RE") then
                                                                
                                                            end; 
                                                        end;
                                                    else
                                                        N = 260[3];
                                                        for N, v2 in 260[1], ipairs(k[VA[48]]) do
                                                            A = N;
                                                            v2.Disconnect(v2); 
                                                        end;
                                                        table.clear(k[VA[48]]);
                                                        return;
                                                    end; 
                                                end;
                                                VA[42] = Ge[VA[42]];
                                                VA[50] = false;
                                                VA[42] = VA[42](Ge, VA[49], VA[50], VA[51]);
                                                VA[50] = r16;
                                                VA[51] = r15;
                                                VA[53] = "\x8c\xa5\x9b\xbb\x9d\x9f*\x12\xc1\xa0";
                                                VA[52] = VA[51](VA[53], VA[54]);
                                                VA[51] = function(arg1_74, ...)
                                                    if arg1_74 then
                                                        v3 = game;
                                                        w = v3.GetService(v3, "RunService");
                                                        w.BindToRenderStep(w, "Auto-Burst", 0, function(...)
                                                            C = game.Players.LocalPlayer.Character.HumanoidRootPart;
                                                            P = C[3];
                                                            v1 = C[2];
                                                            C = "pairs";
                                                            for P, A in pairs(C.GetChildren(C)) do
                                                                N = P;
                                                                v2 = A.Name == "BurstIcon" or A.Name == "Evade";
                                                                if v2 then
                                                                    v2 = game.Players.LocalPlayer.Character.Humanoid.MoveDirection;
                                                                    F = "Left";
                                                                    if v2.Magnitude > 0 then
                                                                        T = v2.Z;
                                                                        if math.abs(v2.X) > math.abs(T) then
                                                                            v3 = O > a;
                                                                            F = game[r16[r15("\x03\x0c7f\xdf\x07m", j)]][r16[r15("\x81l\x01\x8d\xc1x\xb2w\x87\xfc\xc0", D)]].Character.Humanoid.MoveDirection.X > 0 and "Right" or "Left";
                                                                        else
                                                                            v3 = O > a;
                                                                            F = game[r16[r15("\x03\x0c7f\xdf\x07m", j)]][r16[r15("\x81l\x01\x8d\xc1x\xb2w\x87\xfc\xc0", D)]].Character.Humanoid.MoveDirection.Z < 0 and "Back" or "Left";
                                                                            v3 = game;
                                                                            T = v3.GetService(v3, "ReplicatedStorage");
                                                                            v3 = T.WaitForChild(T, "Knit");
                                                                            T = v3.WaitForChild(v3, "Knit");
                                                                            v3 = T.WaitForChild(T, "Services");
                                                                            T = v3.WaitForChild(v3, "MovementService");
                                                                            v3 = T.WaitForChild(T, "RE");
                                                                            T = v3.WaitForChild(v3, "Dash");
                                                                            T.FireServer(T, unpack({
                                                                                F,
                                                                                true
                                                                            }));
                                                                        end;
                                                                    end;
                                                                end; 
                                                            end;
                                                            return; 
                                                        end);
                                                    else
                                                        v3 = game;
                                                        w = v3.GetService(v3, "RunService");
                                                        w.UnbindFromRenderStep(w, "Auto-Burst");
                                                    end;
                                                    return; 
                                                end;
                                                VA[49] = VA[50][VA[52]];
                                                VA[53] = "\x08\xe6%\xdf\xdd\x98< \xaa\xd4\xf0\x920";
                                                VA[50] = false;
                                                VA[42] = "AddToggle";
                                                VA[42] = Ge[VA[42]];
                                                VA[54] = 24840820321583;
                                                VA[42] = VA[42](Ge, VA[49], VA[50], VA[51]);
                                                VA[50] = r16;
                                                VA[51] = r15;
                                                VA[52] = VA[51](VA[53], VA[54]);
                                                VA[42] = "AddSection";
                                                VA[49] = VA[50][VA[52]];
                                                VA[42] = Ge[VA[42]];
                                                VA[42] = VA[42](Ge, VA[49]);
                                                VA[54] = ",J\xca8\xa3J\xcc\xeb\x8c\x7f[Q\xce\x97\x8d\xda\x98\xee`\x0e\x98\x83W,b\x98\x1fB\xd6\xc9*1;\x18\xde\xf3\x14\xbb\xdd.\xe8\x89\xbb9";
                                                VA[49] = 138;
                                                VA[42] = nil;
                                                k[VA[49]] = VA[42];
                                                VA[42] = "AddToggle";
                                                VA[55] = 23364200508031;
                                                VA[51] = r16;
                                                VA[52] = r15;
                                                VA[53] = VA[52](VA[54], VA[55]);
                                                VA[55] = 7690409758205;
                                                VA[42] = Ge[VA[42]];
                                                VA[50] = VA[51][VA[53]];
                                                VA[52] = function(arg1_75, ...)
                                                    if arg1_75 then
                                                        v3 = game.ReplicatedStorage.Knit.Knit.Services.DivergentFistService.RE.Effects.OnClientEvent;
                                                        k[VA[49]] = v3.Connect(v3, function(...)
                                                            C = select(-1, ...) == "CurseBuild";
                                                            if C and v3[2] == game.Players.LocalPlayer.Character then
                                                                task.wait(.07);
                                                                F = game;
                                                                v3 = F.GetService(F, "ReplicatedStorage").Knit.Knit.Services.DivergentFistService.RE.Activated;
                                                                C = game.Players.LocalPlayer.Character.Moveset;
                                                                v3.FireServer(v3, C.FindFirstChild(C, "Divergent Fist"));
                                                            end;
                                                            return; 
                                                        end);
                                                    else
                                                        v3 = k[VA[49]];
                                                        v3.Disconnect(v3);
                                                    end;
                                                    return; 
                                                end;
                                                VA[54] = "\xde\xf3\xd4\xc2\x83\xd4\xa1\xe5]|\xa0c\x81/!";
                                                VA[51] = false;
                                                VA[42] = VA[42](Ge, VA[50], VA[51], VA[52]);
                                                VA[51] = r16;
                                                VA[52] = r15;
                                                VA[53] = VA[52](VA[54], VA[55]);
                                                VA[55] = 26763372032174;
                                                VA[50] = VA[51][VA[53]];
                                                VA[60] = "\x0fK\x1d!\x83m\x9d";
                                                VA[51] = false;
                                                VA[42] = "AddToggle";
                                                VA[54] = "\xef\xe2\xb0\xe9\x03.\xda\xdcP\xab\xd6\xa8K\x03\xc9\x8c\xda\xdb\x83\x9c";
                                                VA[52] = function(arg1_76, ...)
                                                    if arg1_76 then
                                                        _G.BLACKFLASH = {};
                                                        N = game;
                                                        local function P(arg1_77, ...)
                                                            v1 = arg1_77;
                                                            v3 = v1.WaitForChild(v1, "Humanoid").AnimationPlayed;
                                                            table.insert(_G.BLACKFLASH, v3.Connect(v3, function(arg1_78, ...)
                                                                v1 = arg1_78;
                                                                P = v1.Animation and v1.Animation.AnimationId == "rbxassetid://100962226150441";
                                                                v3 = v1.WaitForChild(v1, "Humanoid")[P];
                                                                w = P or (v1.Animation.AnimationId == "rbxassetid://95852624447551" or (v1.Animation.AnimationId == "rbxassetid://74145636023952" or (v1.Animation.AnimationId == "rbxassetid://115234621584704" or (v1.Animation.AnimationId == "rbxassetid://124937162378188" or (v1.Animation.AnimationId == "rbxassetid://110906451704074" or v1.Animation.AnimationId == "rbxassetid://72475960800126")))));
                                                                if w then
                                                                    task.wait(.142);
                                                                    v3 = game;
                                                                    w = v3.GetService(v3, "ReplicatedStorage");
                                                                    v3 = w.WaitForChild(w, "Knit");
                                                                    w = v3.WaitForChild(v3, "Knit");
                                                                    v3 = w.WaitForChild(w, "Services");
                                                                    w = v3.WaitForChild(v3, "DivergentFistService");
                                                                    v3 = w.WaitForChild(w, "RE");
                                                                    w = v3.WaitForChild(v3, "Activated");
                                                                    A = game;
                                                                    P = A.GetService(A, "Players").LocalPlayer.Character.Moveset;
                                                                    w.FireServer(w, P.FindFirstChild(P, "Divergent Fist"));
                                                                    v3 = game;
                                                                    w = v3.GetService(v3, "ReplicatedStorage");
                                                                    v3 = w.WaitForChild(w, "Knit");
                                                                    w = v3.WaitForChild(v3, "Knit");
                                                                    v3 = w.WaitForChild(w, "Services");
                                                                    w = v3.WaitForChild(v3, "FocusStrikeService");
                                                                    v3 = w.WaitForChild(w, "RE");
                                                                    w = v3.WaitForChild(v3, "Activated");
                                                                    A = game;
                                                                    P = A.GetService(A, "Players").LocalPlayer.Character.Moveset;
                                                                    w.FireServer(w, P.FindFirstChild(P, "Focus Strike"));
                                                                    v2 = game;
                                                                    v3 = v2.GetService(v2, "ReplicatedStorage").Knit.Knit.Services.GojoService.RE.RightActivated;
                                                                    v3.FireServer(v3);
                                                                    v3 = game;
                                                                    w = v3.GetService(v3, "ReplicatedStorage");
                                                                    v3 = w.WaitForChild(w, "Knit");
                                                                    w = v3.WaitForChild(v3, "Knit");
                                                                    v3 = w.WaitForChild(w, "Services");
                                                                    w = v3.WaitForChild(v3, "CleaveRushService");
                                                                    v3 = w.WaitForChild(w, "RE");
                                                                    w = v3.WaitForChild(v3, "Activated");
                                                                    A = game;
                                                                    P = A.GetService(A, "Players").LocalPlayer.Character.Moveset;
                                                                    w.FireServer(w, P.FindFirstChild(P, "Cleave Rush"));
                                                                end;
                                                                return; 
                                                            end));
                                                            return; 
                                                        end;
                                                        P(N.GetService(N, "Players").LocalPlayer.Character);
                                                        A = game;
                                                        C = A.GetService(A, "Players").LocalPlayer.CharacterAdded;
                                                        _G.BLACKFLASH_CHARCONN = C.Connect(C, P);
                                                    else
                                                        N = r15;
                                                        A = N("?x\xf7-2\x0c\xc4\xc9PJ", 18334007386457);
                                                        if _G[r16[A]] then
                                                            A = _G;
                                                            N = A.BLACKFLASH;
                                                            C = A[3];
                                                            N = A[1];
                                                            for C, v2 in N, ipairs(N) do
                                                                A = C;
                                                                r139 = v2;
                                                                if typeof(k[v3]) == "Instance" or typeof(k[v3]) == "RBXScriptConnection" then
                                                                    pcall(function(...)
                                                                        v3 = k[v3];
                                                                        v3.Disconnect(v3);
                                                                        return; 
                                                                    end);
                                                                end; 
                                                            end;
                                                        end;
                                                        if _G.BLACKFLASH_CHARCONN then
                                                            pcall(function(...)
                                                                v3 = _G.BLACKFLASH_CHARCONN;
                                                                v3.Disconnect(v3);
                                                                return; 
                                                            end);
                                                        end;
                                                        return;
                                                    end; 
                                                end;
                                                VA[42] = Ge[VA[42]];
                                                VA[42] = VA[42](Ge, VA[50], VA[51], VA[52]);
                                                VA[51] = r16;
                                                VA[52] = r15;
                                                VA[53] = VA[52](VA[54], VA[55]);
                                                VA[52] = function(arg1_79, ...)
                                                    if arg1_79 then
                                                        _G.TODOBLACKFLASH = {};
                                                        N = game;
                                                        local function P(arg1_80, ...)
                                                            v1 = arg1_80;
                                                            v3 = v1.WaitForChild(v1, "Humanoid").AnimationPlayed;
                                                            v3 = v1.WaitForChild(v1, "Humanoid").AnimationPlayed;
                                                            table.insert(_G.TODOBLACKFLASH, v3.Connect(v3, function(arg1_81, ...)
                                                                v1 = arg1_81;
                                                                if v1.Animation and v1.Animation.AnimationId == "rbxassetid://111720035828971" then
                                                                    task.wait(.8);
                                                                    v2 = game;
                                                                    v3 = v2.GetService(v2, "ReplicatedStorage").Knit.Knit.Services.TodoService.RE.RightActivated;
                                                                    v3.FireServer(v3);
                                                                    task.wait(.4);
                                                                end;
                                                                return; 
                                                            end));
                                                            table.insert(_G.TODOBLACKFLASH, v3.Connect(v3, function(arg1_82, ...)
                                                                v1 = arg1_82;
                                                                P = v1.Animation;
                                                                if P and v1.Animation.AnimationId == "rbxassetid://100081544058065" then
                                                                    v2 = game;
                                                                    v3 = v2.GetService(v2, "ReplicatedStorage").Knit.Knit.Services.BruteForceService.RE.Activated;
                                                                    P = game.Players.LocalPlayer.Character.Moveset;
                                                                    v3.FireServer(v3, P.FindFirstChild(P, "Brute Force"));
                                                                    task.wait(0.75);
                                                                    v2 = game;
                                                                    v3 = v2.GetService(v2, "ReplicatedStorage").Knit.Knit.Services.BruteForceService.RE.Activated;
                                                                    P = game.Players.LocalPlayer.Character.Moveset;
                                                                    v3.FireServer(v3, P.FindFirstChild(P, "Brute Force"));
                                                                end;
                                                                return; 
                                                            end));
                                                            return; 
                                                        end;
                                                        P(N.GetService(N, "Players").LocalPlayer.Character);
                                                        A = game;
                                                        C = A.GetService(A, "Players").LocalPlayer.CharacterAdded;
                                                        _G.TODOBLACKFLASH_CHARCONN = C.Connect(C, P);
                                                    else
                                                        N = r15;
                                                        A = N("]\xb7\x12\xf1\xcb.\x80\xc5G\x18\xdf\"\xbf\x1d", 17566711128052);
                                                        if _G[r16[A]] then
                                                            A = _G;
                                                            N = A.TODOBLACKFLASH;
                                                            P = A[2];
                                                            N = A[1];
                                                            for C, v2 in ipairs(N) do
                                                                r140 = v2;
                                                                A = C;
                                                                if typeof(r140) == "RBXScriptConnection" then
                                                                    pcall(function(...)
                                                                        v3 = r140;
                                                                        v3.Disconnect(v3);
                                                                        return; 
                                                                    end);
                                                                end; 
                                                            end;
                                                        end;
                                                        if _G.TODOBLACKFLASH_CHARCONN then
                                                            pcall(function(...)
                                                                v3 = _G.TODOBLACKFLASH_CHARCONN;
                                                                v3.Disconnect(v3);
                                                                return; 
                                                            end);
                                                        end;
                                                        return;
                                                    end; 
                                                end;
                                                VA[50] = VA[51][VA[53]];
                                                VA[51] = false;
                                                VA[42] = "AddToggle";
                                                VA[42] = Ge[VA[42]];
                                                VA[54] = "B&\xd3\x9b\xa7\xbf\xbf\xaeZ\\\x06/\xf3\xd1\xc3\x85!\x81j ";
                                                VA[42] = VA[42](Ge, VA[50], VA[51], VA[52]);
                                                VA[51] = r16;
                                                VA[52] = r15;
                                                VA[42] = "AddToggle";
                                                VA[55] = 31160924305582;
                                                VA[42] = Ge[VA[42]];
                                                VA[53] = VA[52](VA[54], VA[55]);
                                                VA[52] = function(arg1_83, ...)
                                                    if arg1_83 then
                                                        v3 = game;
                                                        w = v3.GetService(v3, "RunService");
                                                        w.BindToRenderStep(w, "Auto-YutaFlash", 0, function(...)
                                                            C = workspace.Characters;
                                                            P = C[3];
                                                            C = C[1];
                                                            for P, A in C, pairs(C.GetChildren(C)) do
                                                                N = P;
                                                                T = r16;
                                                                F = A ~= game.Players.LocalPlayer.Character;
                                                                if F and (A.FindFirstChild(A, "Info") and T.FindFirstChild(T, "InSkill")) then
                                                                    v3 = game.ReplicatedStorage.Knit.Knit.Services.ResoluteSlashService.RE.Activated;
                                                                    F = game.Players.LocalPlayer.Character.Moveset;
                                                                    v3.FireServer(v3, F.FindFirstChild(F, "Resolute Slash"), A);
                                                                end; 
                                                            end;
                                                            return; 
                                                        end);
                                                    else
                                                        v3 = game;
                                                        w = v3.GetService(v3, "RunService");
                                                        w.UnbindFromRenderStep(w, "Auto-YutaFlash");
                                                    end;
                                                    return; 
                                                end;
                                                VA[50] = VA[51][VA[53]];
                                                VA[51] = false;
                                                VA[55] = "game";
                                                VA[42] = VA[42](Ge, VA[50], VA[51], VA[52]);
                                                VA[54] = Env[VA[55]];
                                                VA[57] = r16;
                                                VA[55] = "GetService";
                                                VA[58] = r15;
                                                VA[55] = VA[54][VA[55]];
                                                VA[59] = VA[58](VA[60], VA[61]);
                                                VA[56] = VA[57][VA[59]];
                                                VA[55] = VA[55](VA[54], VA[56]);
                                                VA[56] = r16;
                                                VA[60] = 22094972971056;
                                                VA[57] = r15;
                                                VA[59] = "\xb0\x892\t\xfa\x17\x0e\xdc\x83\xefQ";
                                                VA[58] = VA[57](VA[59], VA[60]);
                                                VA[54] = VA[56][VA[58]];
                                                VA[53] = VA[55][VA[54]];
                                                VA[55] = r16;
                                                VA[56] = r15;
                                                VA[59] = 15511623506999;
                                                VA[58] = "\xbd\xa2\x06\xe3\xaf\x06\xf3\x8cY\x9a\xbe\xac\x82";
                                                VA[57] = VA[56](VA[58], VA[59]);
                                                VA[54] = VA[55][VA[57]];
                                                VA[58] = 7076744449247;
                                                VA[57] = "\x0bVu\xd5}\x1f\xe1\x98\x8a@W";
                                                VA[52] = VA[53][VA[54]];
                                                VA[54] = r16;
                                                VA[55] = r15;
                                                VA[56] = VA[55](VA[57], VA[58]);
                                                VA[53] = VA[54][VA[56]];
                                                VA[56] = "\xbb\x0f|\xf5\xf7\xf4\x1d";
                                                VA[51] = VA[52][VA[53]];
                                                VA[53] = r16;
                                                VA[54] = r15;
                                                VA[57] = 16820574559896;
                                                VA[55] = VA[54](VA[56], VA[57]);
                                                VA[52] = VA[53][VA[55]];
                                                VA[50] = VA[51][VA[52]];
                                                VA[56] = 19205247312623;
                                                VA[52] = r16;
                                                VA[55] = "E\xa4\xb3\xb2\xad\x8b";
                                                VA[53] = r15;
                                                VA[54] = VA[53](VA[55], VA[56]);
                                                VA[51] = VA[52][VA[54]];
                                                VA[55] = "\xfaO\xb0J\n";
                                                VA[42] = VA[50][VA[51]];
                                                VA[52] = r16;
                                                VA[56] = 5559629859356;
                                                VA[50] = "FindFirstChild";
                                                VA[53] = r15;
                                                VA[54] = VA[53](VA[55], VA[56]);
                                                VA[50] = VA[42][VA[50]];
                                                VA[51] = VA[52][VA[54]];
                                                VA[50] = VA[50](VA[42], VA[51]);
                                                if VA[50] then
                                                    VA[51] = r16;
                                                    VA[52] = r15;
                                                    VA[55] = 18689050092030;
                                                    VA[54] = "u\xd8\xd2\x92:W\x13K\xd6\"\x16\xa0\xa9\xc9\xe2\xd1%";
                                                    VA[53] = VA[52](VA[54], VA[55]);
                                                    VA[50] = VA[51][VA[53]];
                                                    VA[42] = "AddToggle";
                                                    VA[51] = false;
                                                    VA[42] = Ge[VA[42]];
                                                    VA[52] = function(arg1_84, ...)
                                                        r141 = 0;
                                                        if arg1_84 then
                                                            v3 = game;
                                                            w = v3.GetService(v3, "RunService");
                                                            w.BindToRenderStep(w, "Auto-Time", 0, function(...)
                                                                v1 = game;
                                                                v3 = v1.GetService(v1, "Players").LocalPlayer.PlayerGui;
                                                                N = r15("X2", 17820086558826);
                                                                v1 = v3.FindFirstChild(v3, r16[N], true);
                                                                if v1 then
                                                                    N = v1.FindFirstChild(v1, "Bar");
                                                                    w = N and N.FindFirstChild(N, "Line");
                                                                    v3 = v1.GetService(v1, r16[r15("\xff\xba\x97o\x8d\xff/", v4)])[r16[r15("\xce\x02\x1dz\x80\xe3:k\x80\x93\xcf", F)]].PlayerGui;
                                                                end;
                                                                if v1 then
                                                                    P = v1.Bar.Line.Position.X.Scale;
                                                                    C = r141 < 0.5;
                                                                    if C and P >= 0.5 then
                                                                        C = v3.FindFirstChild(v3, r16[N], P).Bar;
                                                                        r41(C.FindFirstChild(C, "Hitbox"));
                                                                    end;
                                                                    r141 = P;
                                                                end;
                                                                return; 
                                                            end);
                                                        else
                                                            v3 = game;
                                                            w = v3.GetService(v3, "RunService");
                                                            w.UnbindFromRenderStep(w, "Auto-Time");
                                                        end;
                                                        return; 
                                                    end;
                                                    VA[42] = VA[42](Ge, VA[50], VA[51], VA[52]);
                                                end;
                                                VA[50] = 61;
                                                VA[42] = nil;
                                                k[VA[50]] = VA[42];
                                                VA[56] = 13114496260058;
                                                VA[52] = r16;
                                                VA[53] = r15;
                                                VA[42] = "AddToggle";
                                                VA[55] = "#z\x08\xbb\x8a\t{f]{\xa4\xaa\x1f\xe2u\x07]x\xd1";
                                                VA[54] = VA[53](VA[55], VA[56]);
                                                VA[59] = 6626022067213;
                                                VA[42] = Ge[VA[42]];
                                                VA[51] = VA[52][VA[54]];
                                                VA[52] = false;
                                                VA[53] = function(arg1_85, ...)
                                                    if arg1_85 then
                                                        v3 = game.ReplicatedStorage.Knit.Knit.Services.GarudaReboundService.RE.Effects.OnClientEvent;
                                                        k[VA[50]] = v3.Connect(v3, function(...)
                                                            C = select(-1, ...) == "Recall";
                                                            if C and v3[2] == game.Players.LocalPlayer.Character then
                                                                if v3[5] == .1 then
                                                                    return;
                                                                end;
                                                                r = game;
                                                                D = r.GetService(r, "Stats").Network.ServerStatsItem["Data Ping"];
                                                                task.wait(math.max(v3[5] - math.clamp(.1 + math.floor(D.GetValue(D)) / 1000 * .6, .12, .35), 0));
                                                                v3 = game.ReplicatedStorage.Knit.Knit.Services.GarudaReboundService.RE.Activated;
                                                                C = game.Players.LocalPlayer.Character.Moveset;
                                                                v3.FireServer(v3, C.FindFirstChild(C, "Garuda Rebound"));
                                                            end;
                                                            return; 
                                                        end);
                                                    else
                                                        v3 = k[VA[50]];
                                                        v3.Disconnect(v3);
                                                    end;
                                                    return; 
                                                end;
                                                VA[55] = "\xfa\xed\xd2\xfa\x96V\xeas\xad\xbfk\x82\xa3 \x88z";
                                                VA[42] = VA[42](Ge, VA[51], VA[52], VA[53]);
                                                VA[56] = 26394130755586;
                                                VA[52] = r16;
                                                VA[53] = r15;
                                                VA[54] = VA[53](VA[55], VA[56]);
                                                VA[53] = function(arg1_86, ...)
                                                    if arg1_86 then
                                                        v3 = game;
                                                        w = v3.GetService(v3, "RunService");
                                                        w.BindToRenderStep(w, "Auto-Air", 0, function(...)
                                                            C = game.Players.LocalPlayer.Character.Info;
                                                            v1 = C[2];
                                                            C = C[1];
                                                            for P, A in pairs(C.GetChildren(C)) do
                                                                N = P;
                                                                v3 = string.find;
                                                                F = A.Name;
                                                                if v3(F, "Air") then
                                                                    T = game;
                                                                    v3 = T.GetService(T, "ReplicatedStorage").Knit.Knit.Services.LocustService.RE.RightActivated;
                                                                    v3.FireServer(v3);
                                                                    T = game;
                                                                    v3 = T.GetService(T, "ReplicatedStorage").Knit.Knit.Services.JudgeReachService.RE.Activated;
                                                                    F = game.Players.LocalPlayer.Character.Moveset;
                                                                    v3.FireServer(v3, F.FindFirstChild(F, "Judgement's Reach"));
                                                                end; 
                                                            end;
                                                            return; 
                                                        end);
                                                    else
                                                        v3 = game;
                                                        w = v3.GetService(v3, "RunService");
                                                        w.UnbindFromRenderStep(w, "Auto-Air");
                                                    end;
                                                    return; 
                                                end;
                                                VA[42] = "AddToggle";
                                                VA[62] = 11242155381875;
                                                VA[61] = 34146387033628;
                                                VA[51] = VA[52][VA[54]];
                                                VA[42] = Ge[VA[42]];
                                                VA[52] = false;
                                                VA[58] = "\xec\x915\x01]\x01\xe4\x9d\xb5$";
                                                VA[42] = VA[42](Ge, VA[51], VA[52], VA[53]);
                                                VA[51] = 62;
                                                VA[42] = nil;
                                                VA[52] = 63;
                                                k[VA[51]] = VA[42];
                                                VA[42] = .35;
                                                k[VA[52]] = VA[42];
                                                VA[42] = 0;
                                                VA[53] = 64;
                                                k[VA[53]] = VA[42];
                                                VA[55] = r16;
                                                VA[56] = r15;
                                                VA[42] = "AddToggle";
                                                VA[42] = Ge[VA[42]];
                                                VA[60] = 1992978269088;
                                                VA[57] = VA[56](VA[58], VA[59]);
                                                VA[56] = function(arg1_87, ...)
                                                    if arg1_87 then
                                                        w = game;
                                                        v3 = w.GetService(w, "RunService").RenderStepped;
                                                        k[VA[51]] = v3.Connect(v3, function(...)
                                                            C = game.Players;
                                                            P = C[3];
                                                            v1 = C[2];
                                                            C = "ipairs";
                                                            for P, A in ipairs(C.GetPlayers(C)) do
                                                                N = P;
                                                                O = game.Players;
                                                                T = r16;
                                                                if A ~= O.LocalPlayer and (A.Character and (T.FindFirstChild(T, "HumanoidRootPart") and T.FindFirstChild(T, "Humanoid"))) then
                                                                    O = A.Character.Humanoid.Animator;
                                                                    a = {
                                                                        O.GetPlayingAnimationTracks(O)
                                                                    };
                                                                    F = O[2];
                                                                    v4 = O[3];
                                                                    for v4, a in ipairs(m(a)) do
                                                                        O = v4;
                                                                        if a.Animation and (a.Animation.AnimationId == "rbxassetid://132725601768618" and ((A.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 46 and a.TimePosition >= .4)) then
                                                                            v3 = not a.GetAttribute(a, "Triggered");
                                                                            if v3 then
                                                                                a.SetAttribute(a, "Triggered", true);
                                                                                z = game;
                                                                                v3 = z.GetService(z, "RunService").RenderStepped;
                                                                                r142 = v3.Connect(v3, function(...)
                                                                                    v1 = game.Players.LocalPlayer.PlayerGui;
                                                                                    P = v1.WaitForChild(v1, "Adaptation");
                                                                                    w = P.WaitForChild(P, "Type").ImageColor3;
                                                                                    if w == Color3.fromRGB(0, 255, 0) then
                                                                                        v3 = r142;
                                                                                        v3.Disconnect(v3);
                                                                                        v3 = game;
                                                                                        w = v3.GetService(v3, "ReplicatedStorage");
                                                                                        v3 = w.WaitForChild(w, "Knit");
                                                                                        w = v3.WaitForChild(v3, "Knit");
                                                                                        v3 = w.WaitForChild(w, "Services");
                                                                                        w = v3.WaitForChild(v3, "MahoragaService");
                                                                                        v3 = w.WaitForChild(w, "RE");
                                                                                        w = v3.WaitForChild(v3, "RightActivated");
                                                                                        w.FireServer(w);
                                                                                    end;
                                                                                    v1 = k[VA[52]];
                                                                                    if os.clock() - k[VA[53]] >= v1 then
                                                                                        k[VA[53]] = os.clock();
                                                                                        v3 = game;
                                                                                        v1 = v3.GetService(v3, "ReplicatedStorage");
                                                                                        v3 = v1.WaitForChild(v1, "Knit");
                                                                                        v1 = v3.WaitForChild(v3, "Knit");
                                                                                        v3 = v1.WaitForChild(v1, "Services");
                                                                                        v1 = v3.WaitForChild(v3, "MahoragaService");
                                                                                        v3 = v1.WaitForChild(v1, "RE");
                                                                                        v1 = v3.WaitForChild(v3, "Ultimate");
                                                                                        v1.FireServer(v1);
                                                                                    end;
                                                                                    return; 
                                                                                end);
                                                                            end;
                                                                        else
                                                                            if a.GetAttribute(a, "Triggered") then
                                                                                a.SetAttribute(a, "Triggered", nil);
                                                                            end;
                                                                        end; 
                                                                    end;
                                                                end; 
                                                            end;
                                                            return; 
                                                        end);
                                                    else
                                                        if k[VA[51]] then
                                                            v3 = k[VA[51]];
                                                            v3.Disconnect(v3);
                                                            k[VA[51]] = nil;
                                                        end;
                                                        return;
                                                    end; 
                                                end;
                                                VA[54] = VA[55][VA[57]];
                                                VA[55] = false;
                                                VA[42] = VA[42](Ge, VA[54], VA[55], VA[56]);
                                                VA[54] = 65;
                                                VA[42] = nil;
                                                k[VA[54]] = VA[42];
                                                VA[42] = "AddToggle";
                                                VA[59] = "{\x86Q\x91\xd5\xda\xd4\xca~oq";
                                                VA[56] = r16;
                                                VA[42] = Ge[VA[42]];
                                                VA[57] = r15;
                                                VA[58] = VA[57](VA[59], VA[60]);
                                                VA[55] = VA[56][VA[58]];
                                                VA[56] = false;
                                                VA[60] = "\xc0\xcaS4\x95%P5\xb4\x0f";
                                                VA[57] = function(arg1_88, ...)
                                                    if arg1_88 then
                                                        v3 = game.ReplicatedStorage.Knit.Knit.Services.AmbushService.RE.Effects.OnClientEvent;
                                                        k[VA[54]] = v3.Connect(v3, function(...)
                                                            C = select(-1, ...) == "Stab";
                                                            if C and v3[2] == game.Players.LocalPlayer.Character then
                                                                F = game;
                                                                v3 = F.GetService(F, "ReplicatedStorage").Knit.Knit.Services.AmbushService.RE.Activated;
                                                                v2 = game;
                                                                C = v2.GetService(v2, "Players").LocalPlayer.Character.Moveset;
                                                                v3.FireServer(v3, C.FindFirstChild(C, "Ambush"));
                                                            end;
                                                            return; 
                                                        end);
                                                    else
                                                        v3 = k[VA[54]];
                                                        v3.Disconnect(v3);
                                                    end;
                                                    return; 
                                                end;
                                                VA[42] = VA[42](Ge, VA[55], VA[56], VA[57]);
                                                VA[42] = nil;
                                                VA[55] = 66;
                                                k[VA[55]] = VA[42];
                                                VA[57] = r16;
                                                VA[58] = r15;
                                                VA[59] = VA[58](VA[60], VA[61]);
                                                VA[56] = VA[57][VA[59]];
                                                VA[58] = function(arg1_89, ...)
                                                    if arg1_89 then
                                                        v3 = game.ReplicatedStorage.Knit.Knit.Services.NanamiService.RE.Effects.OnClientEvent;
                                                        k[VA[55]] = v3.Connect(v3, function(...)
                                                            if select(-1, ...) == "SpawnRatio" and v3[2] == game.Players.LocalPlayer then
                                                                f = game;
                                                                v5 = f.GetService(f, "Stats").Network.ServerStatsItem["Data Ping"];
                                                                task.wait(v3[6] * math.clamp(.56 - (math.floor(v5.GetValue(v5)) - 100) / 1000 * .9, 0.25, .85));
                                                                F = game;
                                                                v3 = F.GetService(F, "ReplicatedStorage").Knit.Knit.Services.NanamiService.RE.RightActivated;
                                                                v3.FireServer(v3);
                                                            end;
                                                            return; 
                                                        end);
                                                    else
                                                        v3 = k[VA[55]];
                                                        v3.Disconnect(v3);
                                                    end;
                                                    return; 
                                                end;
                                                VA[42] = "AddToggle";
                                                VA[42] = Ge[VA[42]];
                                                VA[61] = "#\xed\x19\x84\x97\xa4P\xfby\xa3\xe2QE\tM";
                                                VA[57] = false;
                                                VA[42] = VA[42](Ge, VA[56], VA[57], VA[58]);
                                                VA[56] = 67;
                                                VA[42] = nil;
                                                k[VA[56]] = VA[42];
                                                VA[58] = r16;
                                                VA[59] = r15;
                                                VA[60] = VA[59](VA[61], VA[62]);
                                                VA[57] = VA[58][VA[60]];
                                                VA[42] = "AddToggle";
                                                VA[61] = ":\xfe\xd7\x7fi\x17\xda\xa3m~'";
                                                VA[42] = Ge[VA[42]];
                                                VA[62] = 14995630136134;
                                                VA[59] = function(arg1_90, ...)
                                                    if arg1_90 then
                                                        v3 = game.ReplicatedStorage.Knit.Knit.Services.BleedoutService.RE.Effects.OnClientEvent;
                                                        k[VA[56]] = v3.Connect(v3, function(...)
                                                            C = select(-1, ...) == "Hit";
                                                            if C and P[2] == game.Players.LocalPlayer then
                                                                task.wait(.1);
                                                                C = tick();
                                                                v3 = tick() - C >= .3;
                                                                task.wait();
                                                                r91.CFrame = CFrame.new(r91.CFrame.Position + r91.CFrame.RightVector * .22, r91.CFrame.Position + r91.CFrame.LookVector);
                                                                if tick() - C >= .3 then
                                                                    return;
                                                                end;
                                                            end; 
                                                        end);
                                                    else
                                                        v3 = k[VA[56]];
                                                        v3.Disconnect(v3);
                                                    end;
                                                    return; 
                                                end;
                                                VA[58] = false;
                                                VA[42] = VA[42](Ge, VA[57], VA[58], VA[59]);
                                                VA[42] = "AddToggle";
                                                VA[58] = r16;
                                                VA[59] = r15;
                                                VA[42] = Ge[VA[42]];
                                                VA[60] = VA[59](VA[61], VA[62]);
                                                VA[59] = function(arg1_91, ...)
                                                    if arg1_91 then
                                                        _G.SHUTUP = {};
                                                        local function P(arg1_92, ...)
                                                            r143 = arg1_92;
                                                            w = r143;
                                                            v3 = w.WaitForChild(w, "Humanoid").AnimationPlayed;
                                                            v3.Connect(v3, function(arg1_93, ...)
                                                                v1 = arg1_93;
                                                                if v1.Animation and v1.Animation.AnimationId == "rbxassetid://79860101129549" then
                                                                    v3 = r143;
                                                                    v3 = r143;
                                                                    P = v3.WaitForChild(v3, "HumanoidRootPart");
                                                                    r144 = v3.WaitForChild(v3, "Humanoid");
                                                                    r145 = getgenv().CFrameStare;
                                                                    getgenv().CFrameStare = false;
                                                                    r144.AutoRotate = false;
                                                                    P.CFrame = CFrame.new(P.Position, P.Position - P.CFrame.LookVector);
                                                                    task.delay(0.5, function(...)
                                                                        getgenv().CFrameStare = r145;
                                                                        r144.AutoRotate = true;
                                                                        return; 
                                                                    end);
                                                                end;
                                                                return; 
                                                            end);
                                                            return; 
                                                        end;
                                                        N = game;
                                                        P(N.GetService(N, "Players").LocalPlayer.Character);
                                                        A = game;
                                                        C = A.GetService(A, "Players").LocalPlayer.CharacterAdded;
                                                        _G.SHUTUP_CHARCONN = C.Connect(C, P);
                                                    else
                                                        N = r15;
                                                        A = N("5/\x97*`h", 2354219533384);
                                                        if _G[r16[A]] then
                                                            A = _G;
                                                            N = A.SHUTUP;
                                                            P = A[2];
                                                            N = A[1];
                                                            for C, v2 in ipairs(N) do
                                                                r146 = v2;
                                                                A = C;
                                                                if typeof(k[v3]) == "Instance" or typeof(k[v3]) == "RBXScriptConnection" then
                                                                    pcall(function(...)
                                                                        v3 = k[v3];
                                                                        v3.Disconnect(v3);
                                                                        return; 
                                                                    end);
                                                                end; 
                                                            end;
                                                        end;
                                                        if _G.SHUTUP_CHARCONN then
                                                            pcall(function(...)
                                                                v3 = _G.SHUTUP_CHARCONN;
                                                                v3.Disconnect(v3);
                                                                return; 
                                                            end);
                                                        end;
                                                        return;
                                                    end; 
                                                end;
                                                VA[57] = VA[58][VA[60]];
                                                VA[58] = false;
                                                VA[42] = VA[42](Ge, VA[57], VA[58], VA[59]);
                                                VA[58] = r16;
                                                VA[61] = ".\xe2\xcd~\xece\xdb\r\xb46\xbf=f\xe6\x87\x8f\xe2";
                                                VA[62] = 12622313559797;
                                                VA[59] = r15;
                                                VA[60] = VA[59](VA[61], VA[62]);
                                                VA[57] = VA[58][VA[60]];
                                                VA[42] = "AddToggle";
                                                VA[62] = 12203206825522;
                                                VA[58] = false;
                                                VA[42] = Ge[VA[42]];
                                                VA[59] = function(arg1_94, ...)
                                                    if arg1_94 then
                                                        _G.PERFECTSWAP = {};
                                                        local function P(arg1_95, ...)
                                                            v1 = arg1_95;
                                                            C = v1.WaitForChild(v1, "Humanoid").AnimationPlayed;
                                                            table.insert(_G.PERFECTSWAP, C.Connect(C, function(arg1_96, ...)
                                                                v1 = arg1_96;
                                                                P = v1.Animation;
                                                                if P then
                                                                    v3 = w.insert;
                                                                    w = v1.Animation.AnimationId == "rbxassetid://91074768993486" or (v1.Animation.AnimationId == "rbxassetid://131358603583212" or v1.Animation.AnimationId == "rbxassetid://116040503139675");
                                                                end;
                                                                if P then
                                                                    v3 = game.ReplicatedStorage.Knit.Knit.Services.TodoService.RE.Effects.OnClientEvent;
                                                                    r147 = v3.Connect(v3, function(...)
                                                                        if select(-3, ...) == "Swap" or select(-3, ...) == "Fakeout" then
                                                                            v3 = game.ReplicatedStorage.Knit.Knit.Services.TodoService.RE.Activated;
                                                                            v3.FireServer(v3, false);
                                                                            v3 = r147;
                                                                            v3.Disconnect(v3);
                                                                        end;
                                                                        return; 
                                                                    end);
                                                                    table.insert(_G.PERFECTSWAP, r147);
                                                                end;
                                                                return; 
                                                            end));
                                                            return; 
                                                        end;
                                                        N = game;
                                                        P(N.GetService(N, "Players").LocalPlayer.Character);
                                                        A = game;
                                                        C = A.GetService(A, "Players").LocalPlayer.CharacterAdded;
                                                        _G.PERFECTSWAP_CHARCONN = C.Connect(C, P);
                                                    else
                                                        A = r15("\x87\xdbs_\xdf\xf2-\xd6U\xe9\x0b", 33195152178273);
                                                        if _G[r16[A]] then
                                                            A = _G;
                                                            N = A.PERFECTSWAP;
                                                            C = A[3];
                                                            P = A[2];
                                                            for C, v2 in ipairs(w) do
                                                                A = C;
                                                                r148 = v2;
                                                                pcall(function(...)
                                                                    v3 = k[v3];
                                                                    v3.Disconnect(v3);
                                                                    return; 
                                                                end); 
                                                            end;
                                                        end;
                                                        if _G.PERFECTSWAP_CHARCONN then
                                                            pcall(function(...)
                                                                v3 = _G.PERFECTSWAP_CHARCONN;
                                                                v3.Disconnect(v3);
                                                                return; 
                                                            end);
                                                        end;
                                                        return;
                                                    end; 
                                                end;
                                                VA[42] = VA[42](Ge, VA[57], VA[58], VA[59]);
                                                VA[58] = r16;
                                                VA[59] = r15;
                                                VA[61] = "N{\xd5l\xdd1;\xdb\xfc\xd1\x06\xc2\xa5*\xc6\xb0";
                                                VA[60] = VA[59](VA[61], VA[62]);
                                                VA[42] = "AddToggle";
                                                VA[59] = function(arg1_97, ...)
                                                    if arg1_97 then
                                                        _G.EARTHQUAKE = {};
                                                        local function P(arg1_98, ...)
                                                            v1 = arg1_98;
                                                            v3 = v1.WaitForChild(v1, "Humanoid").AnimationPlayed;
                                                            table.insert(_G.EARTHQUAKE, v3.Connect(v3, function(arg1_99, ...)
                                                                v1 = arg1_99;
                                                                if v1.Animation and v1.Animation.AnimationId == "rbxassetid://85024950165903" then
                                                                    P = v1.IsPlaying;
                                                                    w = v1.TimePosition < .7;
                                                                    while not P do
                                                                        if w then
                                                                            task.wait();
                                                                        end;
                                                                        w = "IsPlaying";
                                                                        if arg1_99[w] then
                                                                            v3 = game;
                                                                            w = v3.GetService(v3, "ReplicatedStorage");
                                                                            v3 = w.WaitForChild(w, "Knit");
                                                                            w = v3.WaitForChild(v3, "Knit");
                                                                            v3 = w.WaitForChild(w, "Services");
                                                                            w = v3.WaitForChild(v3, "EarthquakeService");
                                                                            v3 = w.WaitForChild(w, "RE");
                                                                            w = v3.WaitForChild(v3, "Deactivated");
                                                                            v2 = game;
                                                                            w.FireServer(w, v2.GetService(v2, "Players").LocalPlayer.Character.Moveset.Earthquake, false);
                                                                        end;
                                                                        break; 
                                                                    end;
                                                                    w = v1.TimePosition < .7;
                                                                end;
                                                                return; 
                                                            end));
                                                            return; 
                                                        end;
                                                        N = game;
                                                        P(N.GetService(N, "Players").LocalPlayer.Character);
                                                        A = game;
                                                        C = A.GetService(A, "Players").LocalPlayer.CharacterAdded;
                                                        _G.EARTHQUAKE_CHARCONN = C.Connect(C, P);
                                                    else
                                                        A = r15("\xd6\xb6\xbfu\xf4\x15\xccyq\xc2", 31675898296734);
                                                        if _G[r16[A]] then
                                                            A = _G;
                                                            N = A.EARTHQUAKE;
                                                            P = A[2];
                                                            C = A[3];
                                                            for C, v2 in ipairs(w) do
                                                                A = C;
                                                                r149 = v2;
                                                                if typeof(r149) == "RBXScriptConnection" then
                                                                    pcall(function(...)
                                                                        v3 = r149;
                                                                        v3.Disconnect(v3);
                                                                        return; 
                                                                    end);
                                                                end; 
                                                            end;
                                                        end;
                                                        if _G.EARTHQUAKE_CHARCONN then
                                                            pcall(function(...)
                                                                v3 = _G.EARTHQUAKE_CHARCONN;
                                                                v3.Disconnect(v3);
                                                                return; 
                                                            end);
                                                        end;
                                                        return;
                                                    end; 
                                                end;
                                                VA[57] = VA[58][VA[60]];
                                                VA[42] = Ge[VA[42]];
                                                VA[61] = "E\xa5\xa3\xb7\xd6CT\x0c\x11\xfc-\x1b\x81\xe5\xd9`\xb9\xe0lr( \xae\xd40\xa7";
                                                VA[58] = false;
                                                VA[62] = 11398770349243;
                                                VA[42] = VA[42](Ge, VA[57], VA[58], VA[59]);
                                                VA[58] = r16;
                                                VA[59] = r15;
                                                VA[60] = VA[59](VA[61], VA[62]);
                                                VA[57] = VA[58][VA[60]];
                                                VA[59] = function(arg1_100, ...)
                                                    if arg1_100 then
                                                        _G.REVERSALRED = {};
                                                        local function P(arg1_101, ...)
                                                            v3 = arg1_101.Humanoid.AnimationPlayed;
                                                            table.insert(_G.REVERSALRED, v3.Connect(v3, function(arg1_102, ...)
                                                                v1 = arg1_102;
                                                                if v1.Animation and v1.Animation.AnimationId == "rbxassetid://137654778575373" then
                                                                    v3 = k[VA[10]];
                                                                    P = v3();
                                                                    if P then
                                                                        v3 = k[VA[10]];
                                                                        w = P.HumanoidRootPart.Position.Y > game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y + 5 or P.FindFirstChild(P, "Info");
                                                                    end;
                                                                    if P then
                                                                        F = game;
                                                                        v3 = F.GetService(F, "ReplicatedStorage").Knit.Knit.Services.GojoService.RE.RightActivated;
                                                                        v3.FireServer(v3, P);
                                                                    end;
                                                                end;
                                                                return; 
                                                            end));
                                                            return; 
                                                        end;
                                                        P(game.Players.LocalPlayer.Character);
                                                        C = game.Players.LocalPlayer.CharacterAdded;
                                                        _G.REVERSALRED_CHARCONN = C.Connect(C, P);
                                                    else
                                                        A = r15("\x97\x9c\x7fP\x86\xce\xd5uEZ\x84", 12499074750140);
                                                        if _G[r16[A]] then
                                                            A = _G;
                                                            N = A.REVERSALRED;
                                                            P = A[2];
                                                            C = A[3];
                                                            for C, v2 in ipairs(w) do
                                                                A = C;
                                                                r150 = v2;
                                                                if typeof(k[v3]) == "Instance" or typeof(k[v3]) == "RBXScriptConnection" then
                                                                    pcall(function(...)
                                                                        v3 = k[v3];
                                                                        v3.Disconnect(v3);
                                                                        return; 
                                                                    end);
                                                                end; 
                                                            end;
                                                        end;
                                                        if _G.REVERSALRED_CHARCONN then
                                                            pcall(function(...)
                                                                v3 = _G.REVERSALRED_CHARCONN;
                                                                v3.Disconnect(v3);
                                                                return; 
                                                            end);
                                                        end;
                                                        return;
                                                    end; 
                                                end;
                                                VA[64] = 13088830560206;
                                                VA[62] = 22818627217793;
                                                VA[58] = false;
                                                VA[63] = "\x98\xc2B\x064+\xe8";
                                                VA[42] = "AddToggle";
                                                VA[42] = Ge[VA[42]];
                                                VA[61] = "\xdc\x98\xe92\xdc\x0ej-e1m\xd3+\"~P";
                                                VA[42] = VA[42](Ge, VA[57], VA[58], VA[59]);
                                                VA[58] = r16;
                                                VA[59] = r15;
                                                VA[60] = VA[59](VA[61], VA[62]);
                                                VA[61] = "\xe26\xd0\xcb\xbc\xd3`\x9a\xc6}Y\x06?\x03\x86\xbdb";
                                                VA[59] = function(arg1_103, ...)
                                                    if arg1_103 then
                                                        _G.NUEVARIANT = {};
                                                        local function P(arg1_104, ...)
                                                            v1 = arg1_104;
                                                            v3 = v1.WaitForChild(v1, "Humanoid").AnimationPlayed;
                                                            table.insert(_G.NUEVARIANT, v3.Connect(v3, function(arg1_105, ...)
                                                                v1 = arg1_105;
                                                                w = v1.Animation and v1.Animation.AnimationId == "rbxassetid://111077341852080";
                                                                if w then
                                                                    v3 = game;
                                                                    w = v3.GetService(v3, "ReplicatedStorage");
                                                                    v3 = w.WaitForChild(w, "Knit");
                                                                    w = v3.WaitForChild(v3, "Knit");
                                                                    v3 = w.WaitForChild(w, "Services");
                                                                    w = v3.WaitForChild(v3, "MegumiService");
                                                                    v3 = w.WaitForChild(w, "RE");
                                                                    w = v3.WaitForChild(v3, "RightActivated");
                                                                    w.FireServer(w);
                                                                end;
                                                                return; 
                                                            end));
                                                            return; 
                                                        end;
                                                        N = game;
                                                        P(N.GetService(N, "Players").LocalPlayer.Character);
                                                        A = game;
                                                        C = A.GetService(A, "Players").LocalPlayer.CharacterAdded;
                                                        _G.NUEVARIANT_CHARCONN = C.Connect(C, P);
                                                    else
                                                        N = r15;
                                                        A = N("QcN\x17n4\xd6xD\xea", 35124503330788);
                                                        if _G[r16[A]] then
                                                            A = _G;
                                                            N = A.NUEVARIANT;
                                                            P = A[2];
                                                            N = A[1];
                                                            for C, v2 in ipairs(N) do
                                                                A = C;
                                                                r151 = v2;
                                                                if typeof(k[v3]) == "Instance" or typeof(k[v3]) == "RBXScriptConnection" then
                                                                    pcall(function(...)
                                                                        v3 = k[v3];
                                                                        v3.Disconnect(v3);
                                                                        return; 
                                                                    end);
                                                                end; 
                                                            end;
                                                        end;
                                                        if _G.NUEVARIANT_CHARCONN then
                                                            pcall(function(...)
                                                                v3 = _G.NUEVARIANT_CHARCONN;
                                                                v3.Disconnect(v3);
                                                                return; 
                                                            end);
                                                        end;
                                                        return;
                                                    end; 
                                                end;
                                                VA[62] = 6571148790771;
                                                VA[57] = VA[58][VA[60]];
                                                VA[58] = false;
                                                VA[42] = "AddToggle";
                                                VA[42] = Ge[VA[42]];
                                                VA[42] = VA[42](Ge, VA[57], VA[58], VA[59]);
                                                VA[58] = r16;
                                                VA[59] = r15;
                                                VA[42] = "AddToggle";
                                                VA[60] = VA[59](VA[61], VA[62]);
                                                VA[59] = function(arg1_106, ...)
                                                    if arg1_106 then
                                                        _G.FROGVARIANT = {};
                                                        N = game;
                                                        local function P(arg1_107, ...)
                                                            v1 = arg1_107;
                                                            v3 = v1.WaitForChild(v1, "Humanoid").AnimationPlayed;
                                                            table.insert(_G.FROGVARIANT, v3.Connect(v3, function(arg1_108, ...)
                                                                v1 = arg1_108;
                                                                w = v1.Animation and v1.Animation.AnimationId == "rbxassetid://116432619539029";
                                                                if w then
                                                                    v3 = game;
                                                                    w = v3.GetService(v3, "ReplicatedStorage");
                                                                    v3 = w.WaitForChild(w, "Knit");
                                                                    w = v3.WaitForChild(v3, "Knit");
                                                                    v3 = w.WaitForChild(w, "Services");
                                                                    w = v3.WaitForChild(v3, "NueService");
                                                                    v3 = w.WaitForChild(w, "RE");
                                                                    w = v3.WaitForChild(v3, "Activated");
                                                                    v2 = game;
                                                                    w.FireServer(w, v2.GetService(v2, "Players").LocalPlayer.Character.Moveset.Nue);
                                                                end;
                                                                return; 
                                                            end));
                                                            return; 
                                                        end;
                                                        P(N.GetService(N, "Players").LocalPlayer.Character);
                                                        A = game;
                                                        C = A.GetService(A, "Players").LocalPlayer.CharacterAdded;
                                                        _G.FROGVARIANT_CHARCONN = C.Connect(C, P);
                                                    else
                                                        N = r15;
                                                        A = N("X\xaa\xb9|!\xba<}\x1e\x06\x14", 24863234190649);
                                                        if _G[r16[A]] then
                                                            A = _G;
                                                            N = A.FROGVARIANT;
                                                            N = A[1];
                                                            P = A[2];
                                                            for C, v2 in ipairs(N) do
                                                                A = C;
                                                                r152 = v2;
                                                                if typeof(k[v3]) == "Instance" or typeof(k[v3]) == "RBXScriptConnection" then
                                                                    pcall(function(...)
                                                                        v3 = k[v3];
                                                                        v3.Disconnect(v3);
                                                                        return; 
                                                                    end);
                                                                end; 
                                                            end;
                                                        end;
                                                        if _G.FROGVARIANT_CHARCONN then
                                                            pcall(function(...)
                                                                v3 = _G.FROGVARIANT_CHARCONN;
                                                                v3.Disconnect(v3);
                                                                return; 
                                                            end);
                                                        end;
                                                        return;
                                                    end; 
                                                end;
                                                VA[42] = Ge[VA[42]];
                                                VA[61] = "6\xcb \xb2F\xd6\x9e-ts\x93m\xb3\xa3\xf3P";
                                                VA[62] = 11526936040695;
                                                VA[57] = VA[58][VA[60]];
                                                VA[58] = false;
                                                VA[42] = VA[42](Ge, VA[57], VA[58], VA[59]);
                                                VA[58] = r16;
                                                VA[42] = "AddToggle";
                                                VA[59] = r15;
                                                VA[42] = Ge[VA[42]];
                                                VA[60] = VA[59](VA[61], VA[62]);
                                                VA[57] = VA[58][VA[60]];
                                                VA[62] = 7599443021266;
                                                VA[58] = false;
                                                VA[59] = function(arg1_109, ...)
                                                    if arg1_109 then
                                                        _G.WORLDSLASH = {};
                                                        N = game;
                                                        local function P(arg1_110, ...)
                                                            v1 = arg1_110;
                                                            v3 = v1.WaitForChild(v1, "Humanoid").AnimationPlayed;
                                                            table.insert(_G.WORLDSLASH, v3.Connect(v3, function(arg1_111, ...)
                                                                v1 = arg1_111;
                                                                if v1.Animation and v1.Animation.AnimationId == "rbxassetid://131506102901134" then
                                                                    w = game.Players.LocalPlayer.PlayerGui.Main.Ultimate.Special.Fill.Size.X.Scale;
                                                                    if w == 1 then
                                                                        v3 = game;
                                                                        w = v3.GetService(v3, "ReplicatedStorage");
                                                                        v3 = w.WaitForChild(w, "Knit");
                                                                        w = v3.WaitForChild(v3, "Knit");
                                                                        v3 = w.WaitForChild(w, "Services");
                                                                        w = v3.WaitForChild(v3, "RushService");
                                                                        v3 = w.WaitForChild(w, "RE");
                                                                        w = v3.WaitForChild(v3, "Activated");
                                                                        v2 = game;
                                                                        w.FireServer(w, v2.GetService(v2, "Players").LocalPlayer.Character.Moveset.Rush);
                                                                        v3 = game;
                                                                        w = v3.GetService(v3, "ReplicatedStorage");
                                                                        v3 = w.WaitForChild(w, "Knit");
                                                                        w = v3.WaitForChild(v3, "Knit");
                                                                        v3 = w.WaitForChild(w, "Services");
                                                                        w = v3.WaitForChild(v3, "FlameArrowService");
                                                                        v3 = w.WaitForChild(w, "RE");
                                                                        w = v3.WaitForChild(v3, "Activated");
                                                                        v2 = game;
                                                                        w.FireServer(w, v2.GetService(v2, "Players").LocalPlayer.Character.Moveset.Open);
                                                                        task.wait(.8);
                                                                        v3 = game;
                                                                        w = v3.GetService(v3, "ReplicatedStorage");
                                                                        v3 = w.WaitForChild(w, "Knit");
                                                                        w = v3.WaitForChild(v3, "Knit");
                                                                        v3 = w.WaitForChild(w, "Services");
                                                                        w = v3.WaitForChild(v3, "ItadoriService");
                                                                        v3 = w.WaitForChild(w, "RE");
                                                                        w = v3.WaitForChild(v3, "RightActivated");
                                                                        w.FireServer(w);
                                                                    end;
                                                                end;
                                                                return; 
                                                            end));
                                                            return; 
                                                        end;
                                                        P(N.GetService(N, "Players").LocalPlayer.Character);
                                                        A = game;
                                                        C = A.GetService(A, "Players").LocalPlayer.CharacterAdded;
                                                        _G.WORLDSLASH_CHARCONN = C.Connect(C, P);
                                                    else
                                                        N = r15;
                                                        A = N("d7\xf9\xb5d\xff\x9d\xfe\xdcq", 33073214716968);
                                                        if _G[r16[A]] then
                                                            A = _G;
                                                            N = A.WORLDSLASH;
                                                            P = A[2];
                                                            N = A[1];
                                                            for C, v2 in ipairs(N) do
                                                                r153 = v2;
                                                                A = C;
                                                                if typeof(k[v3]) == "Instance" or typeof(k[v3]) == "RBXScriptConnection" then
                                                                    pcall(function(...)
                                                                        v3 = k[v3];
                                                                        v3.Disconnect(v3);
                                                                        return; 
                                                                    end);
                                                                end; 
                                                            end;
                                                        end;
                                                        if _G.WORLDSLASH_CHARCONN then
                                                            pcall(function(...)
                                                                v3 = _G.WORLDSLASH_CHARCONN;
                                                                v3.Disconnect(v3);
                                                                return; 
                                                            end);
                                                        end;
                                                        return;
                                                    end; 
                                                end;
                                                VA[42] = VA[42](Ge, VA[57], VA[58], VA[59]);
                                                VA[42] = "AddSection";
                                                VA[58] = r16;
                                                VA[61] = "N\xce\x99\xed)\x9c\xe6\xba\x18u\xa9\xa75;";
                                                VA[59] = r15;
                                                VA[42] = ne[VA[42]];
                                                VA[60] = VA[59](VA[61], VA[62]);
                                                VA[57] = VA[58][VA[60]];
                                                VA[62] = 23893663214454;
                                                VA[42] = VA[42](ne, VA[57]);
                                                VA[58] = r16;
                                                VA[59] = r15;
                                                VA[61] = "!\xc1\x82\xea.\xe1\xbc\xde\x82~_#\x08\xa6\xb8\x1f\xbf";
                                                VA[60] = VA[59](VA[61], VA[62]);
                                                VA[42] = "AddToggle";
                                                VA[57] = VA[58][VA[60]];
                                                VA[42] = ne[VA[42]];
                                                VA[59] = function(arg1_112, ...)
                                                    if arg1_112 then
                                                        C = game;
                                                        P = C.GetService(C, "RunService").RenderStepped;
                                                        _G.SilentANIM = P.Connect(P, function(...)
                                                            C = game.Players.LocalPlayer.Character.Humanoid;
                                                            v1 = C[2];
                                                            P = C[3];
                                                            C = "pairs";
                                                            for P, A in pairs(C.GetPlayingAnimationTracks(C)) do
                                                                N = P;
                                                                if A.Name == "FallAnim" or (A.Name == "Animation1" or (A.Name == "Animation2" or (A.Name == "WalkAnim" or (A.Name == "JumpAnim" or (A.Name == "RunAnim" or (A.Name == "idle" or (A.Name == "walk" or (A.Name == "walkL" or (A.Name == "walkR" or (A.Name == "sprint" or (A.Name == "jump" or (A.Name == "fall" or (A.Name == "climb" or (A.Name == "sit" or (A.Name == "Land" or A.Name == "Roll"))))))))))))))) then
                                                                    A.Priority = Enum.AnimationPriority.Action2;
                                                                else
                                                                    if A.Name == "ToolNoneAnim" and A.Animation.AnimationId ~= "rbxassetid://123456789" then
                                                                        A.Priority = Enum.AnimationPriority.Action3;
                                                                    end;
                                                                end; 
                                                            end;
                                                            return; 
                                                        end);
                                                    else
                                                        if _G.SilentANIM then
                                                            v3 = _G.SilentANIM;
                                                            v3.Disconnect(v3);
                                                            _G.SilentANIM = nil;
                                                        end;
                                                        return;
                                                    end; 
                                                end;
                                                VA[58] = false;
                                                VA[42] = VA[42](ne, VA[57], VA[58], VA[59]);
                                                VA[59] = "game";
                                                VA[58] = Env[VA[59]];
                                                VA[60] = r16;
                                                VA[61] = r15;
                                                VA[62] = VA[61](VA[63], VA[64]);
                                                VA[59] = VA[60][VA[62]];
                                                VA[64] = 9231467090122;
                                                VA[57] = VA[58][VA[59]];
                                                VA[59] = r16;
                                                VA[62] = "\xf1\x90\xac\xd1\t\x9d\xe3\x1a\xdfKP";
                                                VA[63] = 7788260412970;
                                                VA[60] = r15;
                                                VA[61] = VA[60](VA[62], VA[63]);
                                                VA[58] = VA[59][VA[61]];
                                                VA[42] = VA[57][VA[58]];
                                                VA[57] = 68;
                                                VA[63] = "\x08{yj\xf4\xc7";
                                                k[VA[57]] = VA[42];
                                                VA[58] = "game";
                                                VA[42] = Env[VA[58]];
                                                VA[58] = "GetService";
                                                VA[60] = r16;
                                                VA[61] = r15;
                                                VA[62] = VA[61](VA[63], VA[64]);
                                                VA[59] = VA[60][VA[62]];
                                                VA[58] = VA[42][VA[58]];
                                                VA[58] = VA[58](VA[42], VA[59]);
                                                VA[59] = function(...)
                                                    v1 = k[VA[57]].Character;
                                                    w = v1;
                                                    if not (w and v1.FindFirstChild(v1, "HumanoidRootPart")) then
                                                        return;
                                                    end;
                                                    C = 17;
                                                    v2 = workspace.Characters;
                                                    N = v2[2];
                                                    v2 = v2[1];
                                                    for A, v4 in ipairs(v2.GetChildren(v2)) do
                                                        F = A;
                                                        if v4 ~= k[VA[57]].Character then
                                                            O = v4.FindFirstChild(v4, "HumanoidRootPart");
                                                            if O then
                                                                T = "Magnitude";
                                                                a = (O.Position - (w and v1.FindFirstChild(v1, "HumanoidRootPart")).Position)[T];
                                                                v3 = a < 17;
                                                                if v3 then
                                                                    T = a;
                                                                    v3 = (O.Position - v1[r16[r15(f, r)]])[T];
                                                                    C = a;
                                                                    P = O;
                                                                end;
                                                            end;
                                                        end; 
                                                    end;
                                                    return nil; 
                                                end;
                                                VA[42] = 69;
                                                k[VA[42]] = VA[58];
                                                VA[58] = 70;
                                                k[VA[58]] = VA[59];
                                                VA[59] = te();
                                                if VA[59] then
                                                    VA[59] = nil;
                                                    VA[66] = 231704920171;
                                                    VA[65] = "\x13\xc4\x92\x87\x08\x18\xc1tG\x18\xe8\x93h\xa2\xcf\xd6";
                                                    VA[60] = 139;
                                                    k[VA[60]] = VA[59];
                                                    VA[62] = r16;
                                                    VA[63] = r15;
                                                    VA[64] = VA[63](VA[65], VA[66]);
                                                    VA[59] = "AddToggle";
                                                    VA[59] = ne[VA[59]];
                                                    VA[61] = VA[62][VA[64]];
                                                    VA[62] = false;
                                                    VA[63] = function(arg1_113, ...)
                                                        P = require(game.Players.LocalPlayer.PlayerScripts.Controllers.Character.MovementController);
                                                        r154 = 0;
                                                        if arg1_113 then
                                                            if not k[VA[60]] then
                                                                k[VA[60]] = P.DashRequest;
                                                            end;
                                                            P.DashRequest = function(arg1_114, ...)
                                                                v1 = arg1_114;
                                                                P = {
                                                                    Q(2, m(L))
                                                                };
                                                                tick();
                                                                N = game.Players.LocalPlayer.Character.Humanoid.MoveDirection;
                                                                A = workspace.CurrentCamera.CFrame;
                                                                v2 = N.Dot(N, Vector3.new(A.LookVector.X, 0, A.LookVector.Z).Unit);
                                                                N.Dot(N, Vector3.new(A.RightVector.X, 0, A.RightVector.Z).Unit);
                                                                r155 = nil and "Front";
                                                                v3 = v2 > 0.5;
                                                                if v2 < -0.5 then
                                                                    r155 = "Back";
                                                                else
                                                                    if N.Dot(N, Vector3.new(A.RightVector.X, 0, A.RightVector[v5[j]])[r16[T]]) > 0 then
                                                                        r155 = "Right";
                                                                    else
                                                                        r155 = "Left";
                                                                    end;
                                                                    f = r15;
                                                                    q = k[VA[57]].Character;
                                                                    if q then
                                                                        q = k[VA[57]].Character;
                                                                        T = q.FindFirstChild(q, "HumanoidRootPart");
                                                                    end;
                                                                    r156 = q;
                                                                    r157 = k[VA[58]]();
                                                                    D = r156;
                                                                    if D then
                                                                        f = r157;
                                                                        if f then
                                                                            n = "Magnitude";
                                                                            D = (r157.Position - r156.Position)[n] <= 17 and (n.Dot(n, (r156.Position - r157.Position).Unit) > 0 and r155 == "Right");
                                                                            v3 = v2 > 0.5;
                                                                        end;
                                                                        v3 = v2 > 0.5;
                                                                        q = f;
                                                                    end;
                                                                    v5 = C - r154 < 0.75 or 0.75.FindFirstChild(0.75, "Stun");
                                                                    if v5 then
                                                                        e = game;
                                                                        v5 = e.GetService(e, "ReplicatedStorage").Knit.Knit.Services.MovementService.RE.Dash;
                                                                        v5.FireServer(v5, r155, true);
                                                                        return;
                                                                    end;
                                                                    r154 = C;
                                                                    if not D then
                                                                        return k[VA[57]](arg1_114, ...);
                                                                    end;
                                                                    D = game.ReplicatedStorage.Utils.Misc.SmokeTrail;
                                                                    j = D.Clone(D);
                                                                    j.Parent = workspace.Effects;
                                                                    j.CFrame = r156.CFrame * CFrame.new(0, -3, 0);
                                                                    D = k[VA[42]];
                                                                    D.AddItem(D, j, 1.6);
                                                                    j.Dash.Smoke.Enabled = true;
                                                                    j.Dash.Smoke.Rate = 0;
                                                                    D = workspace;
                                                                    f = D.Raycast(D, r156.Position, Vector3.new(0, -r156.Size.Y * 1.6, 0), _G.MapParams);
                                                                    if f then
                                                                        j.Position = f.Position;
                                                                        D = j.Dash.Smoke;
                                                                        D.Emit(D, 15);
                                                                    end;
                                                                    r = Instance.new("Sound", r156);
                                                                    r.SoundId = "rbxassetid://3929467229";
                                                                    r.Volume = 3;
                                                                    r.Play(r);
                                                                    D = k[VA[42]];
                                                                    D.AddItem(D, r, 2);
                                                                    D = game.ReplicatedStorage.Knit.Knit.Services.MovementService.RE.Dash;
                                                                    D.FireServer(D, r155);
                                                                    G = game;
                                                                    v = game.Players.LocalPlayer;
                                                                    D = G.GetService(G, "ReplicatedStorage").Knit.Knit.Services[v.GetAttribute(v, "Moveset") .. "Service"].RE.Activated;
                                                                    D.FireServer(D, false);
                                                                    n = game;
                                                                    g = k[VA[57]].Character.Humanoid;
                                                                    e = g.LoadAnimation(g, n.GetService(n, "ReplicatedStorage").Animations.Misc.Movement["Dash" .. r155]);
                                                                    e.Priority = Enum.AnimationPriority.Movement;
                                                                    e.Play(e);
                                                                    e.AdjustSpeed(e, 1.9);
                                                                    g = r156;
                                                                    r158 = g.FindFirstChildOfClass(g, "Humanoid");
                                                                    r159 = r158 and r158.AutoRotate;
                                                                    if r158 then
                                                                        r158.AutoRotate = false;
                                                                    end;
                                                                    s = r157.AssemblyLinearVelocity or (r157.Velocity or Vector3.zero);
                                                                    v3 = v2 > 0.5;
                                                                    v3 = v3;
                                                                    l = (r157.Position + s * .43 + (s.Magnitude > 1 and s.Unit or r157.CFrame.LookVector) * -7 + r156.CFrame.RightVector * (r155 == "Right" and 2.5 or -2.5) - r156.Position).Magnitude;
                                                                    r160 = math.clamp(l * 4.5, 70, 110);
                                                                    r161 = math.clamp(l / r160, .18, .4);
                                                                    r162 = Instance.new("BodyVelocity");
                                                                    r162.MaxForce = Vector3.new(1000000, 1000000, 1000000);
                                                                    r162.P = 1000000;
                                                                    r162.Parent = r156;
                                                                    r163 = tick();
                                                                    task.spawn(function(...)
                                                                        P = tick();
                                                                        while P - r163 < r161 do
                                                                            v3 = (tick() - r163) / r161;
                                                                            P = r156.CFrame.RightVector * (r155 == "Right" and 2.5 or -2.5);
                                                                            C = r157.AssemblyLinearVelocity or (r157.Velocity or Vector3.zero);
                                                                            v3 = v3;
                                                                            v3 = r157.Position + C * .43 - (C.Magnitude > 1 and C.Unit or r157.CFrame.LookVector) * 7;
                                                                            v4 = v3;
                                                                            O = (v3 + r156.CFrame.RightVector * (r155 == "Right" and 2.5 or -2.5) - r156.Position).Unit;
                                                                            if P < .12 then
                                                                                a = P / .12;
                                                                            else
                                                                                if v3 < .88 then
                                                                                    a = 1;
                                                                                else
                                                                                    a = 1 - (v3 - .88) / .12;
                                                                                end;
                                                                                q = r157.Position - (C.Magnitude > 1 and C.Unit or r157.CFrame.LookVector) * 5;
                                                                                r156.CFrame = CFrame.lookAt(r156.Position, r157.Position);
                                                                                r162.Velocity = (v4 - r156[r16[r15(j, f)]])[r16[q]] * r160 * nil;
                                                                                task.wait();
                                                                            end; 
                                                                        end;
                                                                        return; 
                                                                    end);
                                                                    task.delay(r161, function(...)
                                                                        v3 = r162;
                                                                        if v3 then
                                                                            v3 = r162;
                                                                            v3.Destroy(v3);
                                                                        end;
                                                                        if r158 then
                                                                            r158.AutoRotate = r159;
                                                                        end;
                                                                        return; 
                                                                    end);
                                                                    return;
                                                                end; 
                                                            end;
                                                        else
                                                            P.DashRequest = k[VA[60]];
                                                        end;
                                                        return; 
                                                    end;
                                                    VA[59] = VA[59](ne, VA[61], VA[62], VA[63]);
                                                    VA[60] = nil;
                                                end;
                                                VA[59] = te();
                                                if VA[59] then
                                                    VA[59] = nil;
                                                    VA[65] = "~d\x8f_\x81\xfd\xeca\xf0r\xef\xe29,\xf0\xcc";
                                                    VA[60] = 317;
                                                    k[VA[60]] = VA[59];
                                                    VA[62] = r16;
                                                    VA[66] = 22541341812992;
                                                    VA[63] = r15;
                                                    VA[59] = "AddToggle";
                                                    VA[64] = VA[63](VA[65], VA[66]);
                                                    VA[59] = ne[VA[59]];
                                                    VA[63] = function(arg1_115, ...)
                                                        P = require(game.Players.LocalPlayer.PlayerScripts.Controllers.Character.MovementController);
                                                        r164 = 0;
                                                        if arg1_115 then
                                                            if not k[VA[60]] then
                                                                k[VA[60]] = P.DashRequest;
                                                            end;
                                                            P.DashRequest = function(arg1_116, ...)
                                                                tick();
                                                                w = game.Players.LocalPlayer;
                                                                A = game.Players.LocalPlayer.Character.Humanoid.MoveDirection;
                                                                v2 = workspace.CurrentCamera.CFrame;
                                                                A.Dot(A, Vector3.new(v2.RightVector.X, 0, v2.RightVector.Z).Unit);
                                                                if A.Dot(A, Vector3.new(v2.LookVector.X, 0, v2.LookVector.Z).Unit) > 0.5 then
                                                                    if w.GetAttribute(w, "Moveset") == "Naoya" then
                                                                        O = "Front";
                                                                    end;
                                                                    return k[VA[60]](arg1_116, ...);
                                                                end; 
                                                            end;
                                                        else
                                                            P.DashRequest = k[VA[60]];
                                                        end;
                                                        return; 
                                                    end;
                                                    VA[61] = VA[62][VA[64]];
                                                    VA[62] = false;
                                                    VA[59] = VA[59](ne, VA[61], VA[62], VA[63]);
                                                    VA[60] = nil;
                                                end;
                                                VA[65] = 31104149600404;
                                                VA[64] = "\x86\x8cN\xb6\xac\xb4M\x89Z\xb5\xb3\x19";
                                                VA[61] = r16;
                                                VA[62] = r15;
                                                VA[63] = VA[62](VA[64], VA[65]);
                                                VA[77] = "\x8a\xb6\x7f\xe2\xdbs\n\xc1H\xea\xbd";
                                                VA[59] = "AddToggle";
                                                VA[60] = VA[61][VA[63]];
                                                VA[62] = function(arg1_117, ...)
                                                    w = true;
                                                    if arg1_117 == w then
                                                        v3 = game;
                                                        w = v3.GetService(v3, "RunService");
                                                        w.BindToRenderStep(w, "Anti-Ragdoll", 0, function(...)
                                                            w = game.Players.LocalPlayer.Character;
                                                            v3 = w.GetAttribute(w, "Ragdoll") == 1;
                                                            if v3 then
                                                                v3 = game.Players.LocalPlayer.Character;
                                                                v3.SetAttribute(v3, "Ragdoll", 0);
                                                            end;
                                                            return; 
                                                        end);
                                                    else
                                                        v3 = game;
                                                        w = v3.GetService(v3, "RunService");
                                                        w.UnbindFromRenderStep(w, "Anti-Ragdoll");
                                                    end;
                                                    return; 
                                                end;
                                                VA[59] = ne[VA[59]];
                                                VA[61] = false;
                                                VA[59] = VA[59](ne, VA[60], VA[61], VA[62]);
                                                VA[61] = 320;
                                                VA[60] = 321;
                                                VA[67] = 31221766338762;
                                                VA[59] = nil;
                                                VA[66] = "\xc9\x16\x00\x827j\xd8\x8a\x8a\x92\x9a\xb6\xbe\x01";
                                                k[VA[60]] = VA[59];
                                                VA[59] = false;
                                                k[VA[61]] = VA[59];
                                                VA[73] = 13078734215114;
                                                VA[63] = r16;
                                                VA[64] = r15;
                                                VA[65] = VA[64](VA[66], VA[67]);
                                                VA[66] = "b\xf3\xb9\xd0\xd2@J\xcb\x9coY";
                                                VA[68] = "U\n*\x1cv\x0f\xbf";
                                                VA[70] = 34209581923898;
                                                VA[64] = function(arg1_118, ...)
                                                    if arg1_118 then
                                                        w = game;
                                                        v3 = w.GetService(w, "RunService").RenderStepped;
                                                        k[VA[60]] = v3.Connect(v3, function(...)
                                                            v3 = workspace.Effects;
                                                            if v3.FindFirstChild(v3, "BlackHole") then
                                                                if (workspace.Effects.BlackHole.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position).Magnitude <= 100 then
                                                                    if not k[VA[61]] then
                                                                        k[VA[61]] = true;
                                                                        antistuff();
                                                                    end;
                                                                end;
                                                            else
                                                                if k[VA[61]] then
                                                                    k[VA[61]] = false;
                                                                    unantistuff();
                                                                end;
                                                                return;
                                                            end; 
                                                        end);
                                                    else
                                                        if k[VA[60]] then
                                                            v3 = k[VA[60]];
                                                            v3.Disconnect(v3);
                                                            k[VA[60]] = nil;
                                                            k[VA[61]] = false;
                                                        end;
                                                        return;
                                                    end; 
                                                end;
                                                VA[62] = VA[63][VA[65]];
                                                VA[71] = 28788943271005;
                                                VA[63] = false;
                                                VA[59] = "AddToggle";
                                                VA[59] = ne[VA[59]];
                                                VA[59] = VA[59](ne, VA[62], VA[63], VA[64]);
                                                VA[63] = r16;
                                                VA[67] = 26440026058776;
                                                VA[59] = "AddToggle";
                                                VA[64] = r15;
                                                VA[59] = ne[VA[59]];
                                                VA[65] = VA[64](VA[66], VA[67]);
                                                VA[66] = "\xbeY\x14D\xba\x17\xb5VI<\xa2";
                                                VA[72] = 30327170971434;
                                                VA[62] = VA[63][VA[65]];
                                                VA[67] = 16738737839730;
                                                VA[69] = 350096441507;
                                                VA[64] = function(arg1_119, ...)
                                                    if arg1_119 then
                                                        v3 = game;
                                                        w = v3.GetService(v3, "RunService");
                                                        w.BindToRenderStep(w, "Anti-Glitch", Enum.RenderPriority.Camera.Value + 1, function(...)
                                                            if tostring(r91.Focus.Position) == "nan, nan, nan" then
                                                                game.Players.LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(0, 0, 0);
                                                            end;
                                                            return; 
                                                        end);
                                                    else
                                                        v3 = game;
                                                        w = v3.GetService(v3, "RunService");
                                                        w.UnbindFromRenderStep(w, "Anti-Glitch");
                                                    end;
                                                    return; 
                                                end;
                                                VA[63] = false;
                                                VA[59] = VA[59](ne, VA[62], VA[63], VA[64]);
                                                VA[63] = r16;
                                                VA[64] = r15;
                                                VA[65] = VA[64](VA[66], VA[67]);
                                                VA[64] = function(arg1_120, ...)
                                                    if arg1_120 then
                                                        P = "tp away";
                                                        if _G.antidomainMethod == P then
                                                            C = game;
                                                            P = C.GetService(C, "RunService").RenderStepped;
                                                            _G.AntiDomain = P.Connect(P, function(...)
                                                                C = game.Players;
                                                                v1 = C[2];
                                                                P = C[3];
                                                                C = "pairs";
                                                                for P, A in pairs(C.GetPlayers(C)) do
                                                                    N = P;
                                                                    if A ~= game.Players.LocalPlayer and A.Character then
                                                                        if (A.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 48 then
                                                                            game.Players.LocalPlayer.Character.Humanoid.AutoRotate = false;
                                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector.Unit * 30);
                                                                            task.wait();
                                                                            game.Players.LocalPlayer.Character.Humanoid.AutoRotate = true;
                                                                        end;
                                                                    end; 
                                                                end;
                                                                return; 
                                                            end);
                                                        else
                                                            P = "Hit And Tp Back";
                                                            if _G.antidomainMethod == P then
                                                                C = game;
                                                                P = C.GetService(C, "RunService").RenderStepped;
                                                                _G.AntiDomain = P.Connect(P, function(...)
                                                                    C = game.Players;
                                                                    v1 = C[2];
                                                                    P = C[3];
                                                                    C = "pairs";
                                                                    for P, A in pairs(C.GetPlayers(C)) do
                                                                        N = P;
                                                                        if A ~= game.Players.LocalPlayer and A.Character then
                                                                            if (A.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 48 then
                                                                                game.Players.LocalPlayer.Character.Humanoid.AutoRotate = false;
                                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(A.Character.HumanoidRootPart.Position - A.Character.HumanoidRootPart.CFrame.LookVector * 5, A.Character.HumanoidRootPart.Position);
                                                                                v3 = game;
                                                                                F = v3.GetService(v3, "ReplicatedStorage");
                                                                                v3 = F.WaitForChild(F, "Knit");
                                                                                F = v3.WaitForChild(v3, "Knit");
                                                                                v3 = F.WaitForChild(F, "Services");
                                                                                O = game.Players.LocalPlayer;
                                                                                F = v3.WaitForChild(v3, O.GetAttribute(O, "Moveset") .. "Service");
                                                                                v3 = F.WaitForChild(F, "RE");
                                                                                F = v3.WaitForChild(v3, "Activated");
                                                                                F.FireServer(F, false);
                                                                                task.wait();
                                                                                v3 = game.Players.LocalPlayer.Character;
                                                                                v3.MoveTo(v3, game.Players.LocalPlayer.Character.HumanoidRootPart.Position);
                                                                                game.Players.LocalPlayer.Character.Humanoid.AutoRotate = true;
                                                                            end;
                                                                        end; 
                                                                    end;
                                                                    return; 
                                                                end);
                                                            end;
                                                        end;
                                                    else
                                                        if _G.AntiDomain then
                                                            v3 = _G.AntiDomain;
                                                            v3.Disconnect(v3);
                                                            _G.AntiDomain = nil;
                                                        end;
                                                        return;
                                                    end; 
                                                end;
                                                VA[79] = 16452712177133;
                                                VA[62] = VA[63][VA[65]];
                                                VA[59] = "AddToggle";
                                                VA[66] = "\x03\x89\xd6\nD\\T!\xa9\xe8{\xe4\xc2\x14 B\x0bT";
                                                VA[59] = ne[VA[59]];
                                                VA[67] = 18754546737693;
                                                VA[63] = false;
                                                VA[59] = VA[59](ne, VA[62], VA[63], VA[64]);
                                                VA[63] = r16;
                                                VA[64] = r15;
                                                VA[65] = VA[64](VA[66], VA[67]);
                                                VA[62] = VA[63][VA[65]];
                                                VA[65] = r16;
                                                VA[66] = r15;
                                                VA[67] = VA[66](VA[68], VA[69]);
                                                VA[64] = VA[65][VA[67]];
                                                VA[66] = r16;
                                                VA[59] = "AddDropdown";
                                                VA[69] = "\t\x96\xc2\xd2\xd9\xab\x9a\xc3\x91\x83Hp\xd2G\x0e";
                                                VA[67] = r15;
                                                VA[68] = VA[67](VA[69], VA[70]);
                                                VA[65] = VA[66][VA[68]];
                                                VA[70] = "*\\\x98\xf7jT(";
                                                VA[63] = {
                                                    VA[64],
                                                    VA[65]
                                                };
                                                VA[67] = r16;
                                                VA[64] = function(arg1_121, ...)
                                                    _G.antidomainMethod = arg1_121;
                                                    return; 
                                                end;
                                                VA[65] = false;
                                                VA[68] = r15;
                                                VA[69] = VA[68](VA[70], VA[71]);
                                                VA[59] = ne[VA[59]];
                                                VA[66] = VA[67][VA[69]];
                                                VA[67] = "\xd4\xa7\xa7\x85\xa2\x14#\xab\x0c";
                                                VA[59] = VA[59](ne, VA[62], VA[63], VA[64], VA[65], VA[66]);
                                                VA[62] = 322;
                                                VA[59] = nil;
                                                VA[69] = "\x82\x9fM\xff";
                                                k[VA[62]] = VA[59];
                                                VA[68] = 27518428688910;
                                                VA[64] = r16;
                                                VA[65] = r15;
                                                VA[66] = VA[65](VA[67], VA[68]);
                                                VA[59] = "AddToggle";
                                                VA[67] = "\x95\xeb\xfb|.U\xe2\x7f\x8e!\x8f~\xdf\"\x17\xe21";
                                                VA[65] = function(arg1_122, ...)
                                                    r165 = false;
                                                    r166 = false;
                                                    r167 = true;
                                                    v3 = "antikillcount";
                                                    getgenv()[v3] = 0;
                                                    if arg1_122 then
                                                        w = game;
                                                        v3 = w.GetService(w, "RunService").RenderStepped;
                                                        k[VA[62]] = v3.Connect(v3, function(...)
                                                            O = 9817738924507;
                                                            N = r16;
                                                            C = "Character";
                                                            if game.Players[r16[r15("\x15DU\x0b\xac\xdd6\xd13\x14\x05", O)]][C] and C.FindFirstChild(C, "Humanoid") then
                                                                w = game.Players.LocalPlayer.Character;
                                                                v3 = w.GetAttribute(w, "Ragdoll") == 1;
                                                                if v3 then
                                                                    v3 = game.Players.LocalPlayer.Character;
                                                                    v3.SetAttribute(v3, "Ragdoll", 0);
                                                                    r165 = true;
                                                                    r167 = false;
                                                                    return;
                                                                end;
                                                                v3 = v3;
                                                                if r165 and not r166 then
                                                                    r166 = true;
                                                                    task.delay(.38, function(...)
                                                                        r165 = false;
                                                                        r166 = false;
                                                                        r167 = true;
                                                                        return; 
                                                                    end);
                                                                    return;
                                                                end;
                                                                N = r167;
                                                                P = N;
                                                                C = v3;
                                                                if N then
                                                                    P = getgenv().antikillcount < 4;
                                                                end;
                                                                v3 = C;
                                                                if P then
                                                                    P = game.Players.LocalPlayer.Character.Humanoid;
                                                                    P.Move(P, (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Unit, false);
                                                                    C = getgenv();
                                                                    P = "antikillcount";
                                                                    C[P] = C[P] + 1;
                                                                end;
                                                            else
                                                                O = "Character";
                                                                v3 = A[v2[v4]];
                                                                if game.Players.LocalPlayer[O] and O.FindFirstChild(O, "Humanoid") then
                                                                    getgenv().antikillcount = 0;
                                                                end;
                                                                return;
                                                            end; 
                                                        end);
                                                    else
                                                        if k[VA[62]] then
                                                            v3 = k[VA[62]];
                                                            v3.Disconnect(v3);
                                                            k[VA[62]] = nil;
                                                        end;
                                                        return;
                                                    end; 
                                                end;
                                                VA[63] = VA[64][VA[66]];
                                                VA[68] = 35151237627888;
                                                VA[59] = ne[VA[59]];
                                                VA[64] = false;
                                                VA[59] = VA[59](ne, VA[63], VA[64], VA[65]);
                                                VA[64] = r16;
                                                VA[65] = r15;
                                                VA[66] = VA[65](VA[67], VA[68]);
                                                VA[63] = VA[64][VA[66]];
                                                VA[66] = r16;
                                                VA[70] = 18340976681308;
                                                VA[67] = r15;
                                                VA[71] = 33419399822538;
                                                VA[68] = VA[67](VA[69], VA[70]);
                                                VA[65] = VA[66][VA[68]];
                                                VA[67] = r16;
                                                VA[68] = r15;
                                                VA[70] = "J\xc9\xa5,\xfc\xb7\xb4&";
                                                VA[69] = VA[68](VA[70], VA[71]);
                                                VA[66] = VA[67][VA[69]];
                                                VA[68] = r16;
                                                VA[71] = "\xa8\xba~\xbc\xa9u";
                                                VA[69] = r15;
                                                VA[70] = VA[69](VA[71], VA[72]);
                                                VA[59] = "AddDropdown";
                                                VA[67] = VA[68][VA[70]];
                                                VA[72] = "9\xfb\xbd!\xf5";
                                                VA[69] = r16;
                                                VA[70] = r15;
                                                VA[71] = VA[70](VA[72], VA[73]);
                                                VA[68] = VA[69][VA[71]];
                                                VA[69] = r16;
                                                VA[72] = "\"1\x85,";
                                                VA[64] = {
                                                    VA[65],
                                                    VA[66],
                                                    VA[67],
                                                    VA[68]
                                                };
                                                VA[70] = r15;
                                                VA[66] = true;
                                                VA[73] = 4304839837652;
                                                VA[65] = function(...)
                                                    r168 = game.Workspace.Map.Destructible.Model.StationControl.ButtonTrain.Button;
                                                    v3 = not 2;
                                                    if v3 then
                                                        N = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui);
                                                        N.Name = "SpawnTrain";
                                                        N.ResetOnSpawn = false;
                                                        r169 = Instance.new("Frame", N);
                                                        r169.Size = UDim2.new(0, 220, 0, 70);
                                                        r169.AnchorPoint = Vector2.new(1, 0);
                                                        r169.Position = UDim2.new(1, -20, .02, 0);
                                                        r169.BackgroundColor3 = Color3.fromRGB(40, 45, 55);
                                                        r169.BackgroundTransparency = .15;
                                                        r169.BorderSizePixel = 0;
                                                        r169.Active = true;
                                                        r169.Draggable = true;
                                                        Instance.new("UICorner", r169).CornerRadius = UDim.new(0, 14);
                                                        F = Instance.new("UIStroke", r169);
                                                        F.Thickness = 3;
                                                        F.ApplyStrokeMode = Enum.ApplyStrokeMode.Border;
                                                        F.Color = Color3.fromRGB(185, 205, 225);
                                                        F.Transparency = .05;
                                                        v4 = Instance.new("UIStroke", r169);
                                                        v4.Thickness = 1;
                                                        v4.Color = Color3.fromRGB(255, 255, 255);
                                                        v4.Transparency = .6;
                                                        O = Instance.new("TextButton", r169);
                                                        O.Name = "SpawnTrain";
                                                        O.Text = "Spawn Train";
                                                        O.Size = UDim2.new(1, -18, 1, -18);
                                                        O.Position = UDim2.new(0, 9, 0, 9);
                                                        O.FontFace = Font.new("rbxassetid://12187375716", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                                                        O.TextSize = 22;
                                                        O.TextColor3 = Color3.fromRGB(255, 255, 255);
                                                        O.BackgroundTransparency = 1;
                                                        O.AutoButtonColor = false;
                                                        O.BorderSizePixel = 0;
                                                        Instance.new("UICorner", O).CornerRadius = UDim.new(0, 10);
                                                        local function T(...)
                                                            if r168 and (r168.BrickColor == BrickColor.new("Shamrock") and r168.Color == Color3.fromRGB(91, 154, 76)) then
                                                                r169.BackgroundColor3 = Color3.fromRGB(82, 210, 135);
                                                            else
                                                                r169.BackgroundColor3 = Color3.fromRGB(150, 30, 30);
                                                            end;
                                                            return; 
                                                        end;
                                                        T();
                                                        v3 = r168;
                                                        w = v3.GetPropertyChangedSignal(v3, "Color");
                                                        w.Connect(w, T);
                                                        v3 = r168;
                                                        w = v3.GetPropertyChangedSignal(v3, "BrickColor");
                                                        w.Connect(w, T);
                                                        v3 = O.MouseButton1Click;
                                                        v3.Connect(v3, function(...)
                                                            if r168 and (r168.BrickColor == BrickColor.new("Shamrock") and r168.Color == Color3.fromRGB(91, 154, 76)) then
                                                                fireproximityprompt(r168.Button);
                                                                Notify({
                                                                    ["Title"] = "Spawned Train",
                                                                    ["Description"] = "Train Coming at the Train Station",
                                                                    ["Duration"] = 5
                                                                });
                                                            end;
                                                            return; 
                                                        end);
                                                    else
                                                        2.Enabled = true;
                                                    end;
                                                    return; 
                                                end;
                                                VA[59] = ne[VA[59]];
                                                VA[71] = VA[70](VA[72], VA[73]);
                                                VA[68] = VA[69][VA[71]];
                                                VA[67] = {
                                                    VA[68]
                                                };
                                                VA[59] = VA[59](ne, VA[63], VA[64], VA[65], VA[66], VA[67]);
                                                VA[68] = 16257660198290;
                                                VA[78] = 35105224523739;
                                                VA[64] = r16;
                                                VA[67] = "\xaf\x11p\x99\xed\xbf\x86\nV";
                                                VA[65] = r15;
                                                VA[66] = VA[65](VA[67], VA[68]);
                                                VA[63] = VA[64][VA[66]];
                                                VA[59] = "AddToggle";
                                                VA[65] = function(arg1_123, ...)
                                                    if arg1_123 then
                                                        v3 = game;
                                                        w = v3.GetService(v3, "RunService");
                                                        w.BindToRenderStep(w, "Anti-Stun", 0, function(...)
                                                            N = _G;
                                                            C = N.StunMethod;
                                                            v1 = N[2];
                                                            P = N[3];
                                                            for P, A in ipairs(w) do
                                                                N = P;
                                                                v3 = game.Players.LocalPlayer.Character;
                                                                v2 = v3.FindFirstChild(v3, "Info");
                                                                v2 = v2.FindFirstChild(v2, A);
                                                                if v2 then
                                                                    v2.Destroy(v2);
                                                                end; 
                                                            end;
                                                            return; 
                                                        end);
                                                    else
                                                        v3 = game;
                                                        w = v3.GetService(v3, "RunService");
                                                        w.UnbindFromRenderStep(w, "Anti-Stun");
                                                    end;
                                                    return; 
                                                end;
                                                VA[64] = false;
                                                VA[68] = 2263524312094;
                                                VA[59] = ne[VA[59]];
                                                VA[69] = 16012152216864;
                                                VA[67] = "\x00\xbd\x93\x02\xfc\x14\x86\xd8\x15\x14\xb8\x8f1";
                                                VA[59] = VA[59](ne, VA[63], VA[64], VA[65]);
                                                VA[64] = r16;
                                                VA[65] = r15;
                                                VA[66] = VA[65](VA[67], VA[68]);
                                                VA[63] = VA[64][VA[66]];
                                                VA[67] = "\x8a\x81\x1e\xa5";
                                                VA[64] = function(...)
                                                    r46(CFrame.new(43, 183, 141));
                                                    return; 
                                                end;
                                                VA[59] = "AddButton";
                                                VA[59] = pe[VA[59]];
                                                VA[59] = VA[59](pe, VA[63], VA[64]);
                                                VA[68] = 23816299948882;
                                                VA[59] = "AddButton";
                                                VA[64] = r16;
                                                VA[65] = r15;
                                                VA[59] = pe[VA[59]];
                                                VA[66] = VA[65](VA[67], VA[68]);
                                                VA[68] = 16692704829021;
                                                VA[63] = VA[64][VA[66]];
                                                VA[64] = function(...)
                                                    r46(CFrame.new(156, -30, -235));
                                                    return; 
                                                end;
                                                VA[59] = VA[59](pe, VA[63], VA[64]);
                                                VA[67] = "\xfb\xc5\xbd&,E\x12\x7f\x17\xce\xfe\xc7<A\xe3\x01";
                                                VA[59] = "AddButton";
                                                VA[64] = r16;
                                                VA[59] = pe[VA[59]];
                                                VA[65] = r15;
                                                VA[66] = VA[65](VA[67], VA[68]);
                                                VA[63] = VA[64][VA[66]];
                                                VA[64] = function(...)
                                                    local H = {
                                                        270,
                                                        2,
                                                        1
                                                    };
                                                    v3 = d == Enum.Platform.Android;
                                                    d = v3;
                                                    ie = k[H[5]].LocalPlayer.PlayerGui;
                                                    S = ie.FindFirstChild(ie, "Adaptation");
                                                    X = S;
                                                    while not S do
                                                        ie = I;
                                                        if I then
                                                            v3 = d;
                                                            d = not k[H[18]][115] and not {};
                                                        end;
                                                        v3 = I;
                                                        if I then
                                                            S = ie;
                                                            k[H[18]][115] = true;
                                                            ye = k[H[5]].LocalPlayer.Character.SetAssets;
                                                            v3 = "Sword";
                                                            d = not (ye.FindFirstChild(ye, "Convergence") or ye.FindFirstChild(ye, "JackpotAura"));
                                                            if d then
                                                                d = k[H[7]].HakariService.RE.RightActivated;
                                                                d.FireServer(d);
                                                                d = k[H[7]].SupernovaService.RE.Activated;
                                                                S = k[H[5]].LocalPlayer.Character.Moveset;
                                                                d.FireServer(d, S.FindFirstChild(S, "Supernova"));
                                                            end;
                                                            d = k[H[7]].ManjiKickService.RE.Activated;
                                                            S = k[H[5]].LocalPlayer.Character.Moveset;
                                                            d.FireServer(d, S.FindFirstChild(S, "Manji Kick"));
                                                            d = k[H[7]].HeadSplitterService.RE.Activated;
                                                            S = k[H[5]].LocalPlayer.Character.Moveset;
                                                            d.FireServer(d, S.FindFirstChild(S, "Head Splitter"));
                                                            ie = k[H[5]].LocalPlayer;
                                                            S = ie.GetAttribute(ie, "Ultimate");
                                                            d = S == 100;
                                                            if d then
                                                                d = k[H[7]].NaoyaService.RE.Ultimate;
                                                                d.FireServer(d);
                                                                d = k[H[7]].CharlesService.RE.Ultimate;
                                                                d.FireServer(d);
                                                            else
                                                                d = k[H[7]].EyeCatchService.RE.Activated;
                                                                S = k[H[5]].LocalPlayer.Character.Moveset;
                                                                d.FireServer(d, S.FindFirstChild(S, "Eye Catching"));
                                                            end;
                                                            d = k[H[7]].AdaptationService.RE.Activated;
                                                            S = k[H[5]].LocalPlayer.Character.Moveset;
                                                            d.FireServer(d, S.FindFirstChild(S, "Adaptation"));
                                                            if X then
                                                                d = k[H[7]].MahoragaService.RE.Activated;
                                                                d.FireServer(d, false);
                                                            end;
                                                            d = k[H[5]].LocalPlayer.Character.Info;
                                                            if d.FindFirstChild(d, "Sword") then
                                                                if not (G == p) then
                                                                    task.wait(.15);
                                                                end;
                                                                d = k[H[7]].HarutaService.RE.Activated;
                                                                d.FireServer(d, false);
                                                            end;
                                                        else
                                                            ie = v3;
                                                            v3 = ie;
                                                            if not (X == d) and k[H[18]][115] then
                                                                k[H[18]][115] = nil;
                                                            end;
                                                            d = l;
                                                            ie = v3;
                                                            if l then
                                                                Pe = not X;
                                                                if Pe then
                                                                    S = not k[H[17]][115];
                                                                end;
                                                                d = Pe;
                                                                v3 = ie;
                                                            end;
                                                            v3 = ie;
                                                            if d then
                                                                k[H[17]][115] = true;
                                                                d = k[H[7]].BlockService.RE.Activated;
                                                                d.FireServer(d);
                                                            else
                                                                d = not l and k[H[17]][g];
                                                                if d then
                                                                    k[H[17]][115] = nil;
                                                                    d = k[H[7]].BlockService.RE.Deactivated;
                                                                    d.FireServer(d);
                                                                end;
                                                                d = k[H[5]].LocalPlayer.Character.HumanoidRootPart;
                                                                ie = d.FindFirstChild(d, "Feint");
                                                                Ce = getgenv().AutoBlock or getgenv().AutoCounter;
                                                                v3 = v3;
                                                                if Ce then
                                                                    ye = d.FindFirstChild(d, "Feint");
                                                                end;
                                                                v3 = v3;
                                                                if Ce then
                                                                    Pe = (function(arg1_124, ...)
                                                                        v1 = arg1_124;
                                                                        P = v1.FindFirstChild(v1, "Ring");
                                                                        if not P or not P.IsA(P, "ParticleEmitter") then
                                                                            return false;
                                                                        end;
                                                                        v2 = P.Color;
                                                                        A = v2.Keypoints;
                                                                        A = v2[1];
                                                                        N = v2[3];
                                                                        for N, F in A, ipairs(A) do
                                                                            v2 = N;
                                                                            a = 0[3];
                                                                            O = 0[2];
                                                                            for a, z in ipairs({
                                                                                0,
                                                                                .333333,
                                                                                .666667,
                                                                                1
                                                                            }) do
                                                                                T = a;
                                                                                if math.abs(F.Value.v1 - z) < .01 or (math.abs(F.Value.G - z) < .01 or math.abs(F.Value.v3 - z) < .01) then
                                                                                    return true;
                                                                                else
                                                                                    
                                                                                end; 
                                                                            end; 
                                                                        end;
                                                                        return false; 
                                                                    end)(ie);
                                                                    if not k[H[19]] then
                                                                        k[H[19]] = true;
                                                                        Ke = getgenv().AutoCounter;
                                                                        Ne = Ke;
                                                                        if Ke then
                                                                            if Pe then
                                                                                Ke = not d(ie);
                                                                            end;
                                                                            Ne = Pe;
                                                                            v3 = Pe;
                                                                        end;
                                                                        if Ne then
                                                                            be = k[H[5]].LocalPlayer.Character.SetAssets;
                                                                            Ke = be.FindFirstChild(be, "Convergence");
                                                                            Ne = not Ke;
                                                                            if Ne then
                                                                                Ne = k[H[7]].SupernovaService.RE.Activated;
                                                                                Ke = k[H[5]].LocalPlayer.Character.Moveset;
                                                                                Ne.FireServer(Ne, Ke.FindFirstChild(Ke, "Supernova"));
                                                                            end;
                                                                            Ne = k[H[7]].ManjiKickService.RE.Activated;
                                                                            Ke = k[H[5]].LocalPlayer.Character.Moveset;
                                                                            Ne.FireServer(Ne, Ke.FindFirstChild(Ke, "Manji Kick"));
                                                                            Ne = k[H[7]].HeadSplitterService.RE.Activated;
                                                                            Ke = k[H[5]].LocalPlayer.Character.Moveset;
                                                                            Ne.FireServer(Ne, Ke.FindFirstChild(Ke, "Head Splitter"));
                                                                            Ne = k[H[7]].EyeCatchService.RE.Activated;
                                                                            Ke = k[H[5]].LocalPlayer.Character.Moveset;
                                                                            Ne.FireServer(Ne, Ke.FindFirstChild(Ke, "Eye Catching"));
                                                                        end;
                                                                        Ne = getgenv().AutoBlock and not (function(arg1_125, ...)
                                                                            v1 = arg1_125;
                                                                            P = v1.FindFirstChild(v1, "Ring");
                                                                            if not P or not P.IsA(P, "ParticleEmitter") then
                                                                                return false;
                                                                            end;
                                                                            v2 = P.Color;
                                                                            A = v2.Keypoints;
                                                                            N = v2[3];
                                                                            A = v2[1];
                                                                            for N, F in A, ipairs(A) do
                                                                                v2 = N;
                                                                                if F.Value.v1 >= .9 and (F.Value.G >= .9 and F.Value.v3 >= .9) then
                                                                                    return true;
                                                                                else
                                                                                    
                                                                                end; 
                                                                            end;
                                                                            return false; 
                                                                        end)(ie);
                                                                        v3 = Pe;
                                                                        if Ne then
                                                                            Ne = k[H[7]].BlockService.RE.Activated;
                                                                            Ne.FireServer(Ne);
                                                                        end;
                                                                    end;
                                                                else
                                                                    if k[H[19]] then
                                                                        k[H[19]] = false;
                                                                        Pe = k[H[7]].BlockService.RE.Deactivated;
                                                                        Pe.FireServer(Pe);
                                                                    end;
                                                                    r, g = j(f, r);
                                                                    if 1 then
                                                                        e = g ~= k[H[5]].LocalPlayer and g.Character;
                                                                        v3 = Pe;
                                                                        if e then
                                                                            e = (g.Character.HumanoidRootPart.Position - k[H[5]].LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
                                                                            v = g.Character;
                                                                            s = v.FindFirstChildOfClass(v, "Humanoid").FloorMaterial == Enum.Material.Air;
                                                                            p = false;
                                                                            G = false;
                                                                            v = false;
                                                                            d = g.Character.Humanoid;
                                                                            l = d[2];
                                                                            X = d[3];
                                                                            for X, d in ipairs(d.GetPlayingAnimationTracks(d)) do
                                                                                I = X;
                                                                                Ze = k[H[5]].LocalPlayer;
                                                                                S = d.Animation.AnimationId;
                                                                                if k[H[10]][S] then
                                                                                    if S == k[({
                                                                                        Re,
                                                                                        P,
                                                                                        N
                                                                                    })[11]] then
                                                                                        if not (v.FindFirstChildOfClass(v, "Humanoid").FloorMaterial == Enum.Material.Air) then
                                                                                            n = d.TimePosition / d.Length < math.clamp(1 - Ze.GetNetworkPing(Ze), 0, 1);
                                                                                        end;
                                                                                    else
                                                                                        if d.Animation[Le[Ze]] == k[({
                                                                                            Re,
                                                                                            P,
                                                                                            N
                                                                                        })[12]] then
                                                                                            if v.FindFirstChildOfClass(v, "Humanoid").FloorMaterial == Enum.Material.Air then
                                                                                                n = d.TimePosition / d.Length < math.clamp(1 - Ze.GetNetworkPing(Ze), 0, 1);
                                                                                            end;
                                                                                        else
                                                                                            if k[({
                                                                                                Re,
                                                                                                P,
                                                                                                N
                                                                                            })[13]][d.Animation[Le[Ze]]] then
                                                                                                n = true;
                                                                                            else
                                                                                                n = d.TimePosition / d.Length < math.clamp(1 - Ze.GetNetworkPing(Ze), 0, 1);
                                                                                            end;
                                                                                        end;
                                                                                    end;
                                                                                end;
                                                                                if k[H[14]][S] then
                                                                                    v = true;
                                                                                else
                                                                                    v = false;
                                                                                end;
                                                                                if k[H[15]][S] then
                                                                                    if d.TimePosition / d.Length < math.clamp(1 - Ze.GetNetworkPing(Ze), 0, 1) then
                                                                                        G = true;
                                                                                    else
                                                                                        G = false;
                                                                                    end;
                                                                                end;
                                                                                if k[H[16]][S] then
                                                                                    p = true;
                                                                                end; 
                                                                            end;
                                                                            v3 = s;
                                                                            if k[H[17]][g] and d.FindFirstChild(d, "BlockHit") then
                                                                                r15 = tick();
                                                                                I = k[H[7]].BlockService.RE.Deactivated;
                                                                                I.FireServer(I);
                                                                                v3 = v3;
                                                                                if getgenv().autopunish and e <= 11 then
                                                                                    I = k[H[5]].LocalPlayer.Character;
                                                                                    l = I.GetAttribute(I, "Moveset");
                                                                                    I = l == "Mahoraga";
                                                                                    if I then
                                                                                        I = k[H[7]].MahoragaService.RE.Activated;
                                                                                        I.FireServer(I, false);
                                                                                    else
                                                                                        I = k[H[7]][l .. "Service"].RE.Activated;
                                                                                        I.FireServer(I, false);
                                                                                    end;
                                                                                end;
                                                                            end;
                                                                            l = v3;
                                                                            I = getgenv().AutoCounter and e <= getgenv().AutoCounterRange;
                                                                            X = l;
                                                                            l = getgenv().AutoBlock and (e <= getgenv().AutoBlockRange and false);
                                                                        end;
                                                                    end;
                                                                    return;
                                                                end;
                                                            end;
                                                        end; 
                                                    end;
                                                    ye = k[H[5]].LocalPlayer.PlayerGui.Adaptation;
                                                    Ce = "Adaptation";
                                                    Pe = ye.FindFirstChild(ye, Ce);
                                                    if Pe then
                                                        Ce = k[H[5]].LocalPlayer.PlayerGui.Adaptation.Adaptation;
                                                        ye = Ce.FindFirstChild(Ce, "Type");
                                                        ie = ye and k[H[5]].LocalPlayer.PlayerGui.Adaptation.Adaptation.Type.ImageColor3 == Color3.fromRGB(0, 255, 0);
                                                        v3 = d == Enum.Platform.Android;
                                                    end;
                                                    v3 = v3;
                                                    X = Pe; 
                                                end;
                                                VA[67] = "5\xed\xfb\x82\xa7\x9c\x98\x0c\xd0\xe62\xb5\xcfr";
                                                VA[59] = VA[59](pe, VA[63], VA[64]);
                                                VA[68] = 32591216114504;
                                                VA[59] = "AddButton";
                                                VA[64] = r16;
                                                VA[65] = r15;
                                                VA[59] = pe[VA[59]];
                                                VA[66] = VA[65](VA[67], VA[68]);
                                                VA[68] = 12737548162859;
                                                VA[63] = VA[64][VA[66]];
                                                VA[67] = "Q\x97\xfaR\x05\xe3\xf7\x03a\xf5";
                                                VA[64] = function(...)
                                                    r46(CFrame.new(-146, -31, -66));
                                                    return; 
                                                end;
                                                VA[59] = VA[59](pe, VA[63], VA[64]);
                                                VA[64] = r16;
                                                VA[65] = r15;
                                                VA[66] = VA[65](VA[67], VA[68]);
                                                VA[63] = VA[64][VA[66]];
                                                VA[59] = "AddButton";
                                                VA[67] = "\xfen5\x87NI(\xdf\xdc\xc61k\x81jA\x8c'4\x83]\xb0\xde\x0fW\xab\xe2*";
                                                VA[59] = pe[VA[59]];
                                                VA[68] = 29657323337202;
                                                VA[64] = function(...)
                                                    r46(CFrame.new(-4, 50, 432));
                                                    return; 
                                                end;
                                                VA[59] = VA[59](pe, VA[63], VA[64]);
                                                VA[64] = r16;
                                                VA[65] = r15;
                                                VA[66] = VA[65](VA[67], VA[68]);
                                                VA[59] = "AddButton";
                                                VA[63] = VA[64][VA[66]];
                                                VA[59] = pe[VA[59]];
                                                VA[64] = function(...)
                                                    v1 = {};
                                                    N = game;
                                                    A = N.GetService(N, "Players");
                                                    N = {
                                                        A.GetPlayers(A)
                                                    };
                                                    P = A[2];
                                                    C = A[3];
                                                    for C, v2 in ipairs(m("ipairs")) do
                                                        A = C;
                                                        if v2 ~= game.Players.LocalPlayer and v2.Character then
                                                            v3 = v2.Character.Info;
                                                            if v3.FindFirstChild(v3, "DomainTag") then
                                                                table.insert({}, v2);
                                                            end;
                                                        end; 
                                                    end;
                                                    if #v1 > 0 then
                                                        P = v1[math.random(1, #v1)];
                                                        N = P.Character;
                                                        if N then
                                                            N = P.Character;
                                                            C = N.FindFirstChild(N, "HumanoidRootPart");
                                                        end;
                                                        if N then
                                                            r46(P.Character.HumanoidRootPart.CFrame);
                                                        end;
                                                    end;
                                                    return; 
                                                end;
                                                VA[59] = VA[59](pe, VA[63], VA[64]);
                                                VA[68] = 5262680115602;
                                                VA[67] = "\xbb\xf3e\xa1H\x03\xaa\xc1\xf9\x16\x7f\x87\xd9\xe4V\xaf\xab";
                                                VA[64] = r16;
                                                VA[65] = r15;
                                                VA[66] = VA[65](VA[67], VA[68]);
                                                VA[68] = "\x9f\x91\xeb\x94\x93\xae\xa5#\x9etS\x02e";
                                                VA[59] = "AddButton";
                                                VA[63] = VA[64][VA[66]];
                                                VA[64] = function(...)
                                                    r46(workspace.Characters.Dummy.HumanoidRootPart.CFrame);
                                                    return; 
                                                end;
                                                VA[59] = pe[VA[59]];
                                                VA[59] = VA[59](pe, VA[63], VA[64]);
                                                VA[59] = nil;
                                                VA[63] = 323;
                                                k[VA[63]] = VA[59];
                                                VA[65] = r16;
                                                VA[66] = r15;
                                                VA[67] = VA[66](VA[68], VA[69]);
                                                VA[64] = VA[65][VA[67]];
                                                VA[68] = "RTU\xfaLHh\x0c,\x86,\xb6";
                                                VA[69] = 28910454895766;
                                                VA[65] = function(...)
                                                    v1 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
                                                    v3 = math.round(v1.X) .. ", " .. math.round(v1.Y) .. ", " .. math.round(v1.Z);
                                                    k[VA[63]] = v3;
                                                    v3 = v3;
                                                    if writefile and isfile then
                                                        writefile("savedpos.txt", k[VA[63]]);
                                                    end;
                                                    return; 
                                                end;
                                                VA[59] = "AddButton";
                                                VA[59] = pe[VA[59]];
                                                VA[59] = VA[59](pe, VA[64], VA[65]);
                                                VA[65] = r16;
                                                VA[66] = r15;
                                                VA[67] = VA[66](VA[68], VA[69]);
                                                VA[64] = VA[65][VA[67]];
                                                VA[67] = 324;
                                                VA[66] = 325;
                                                VA[65] = function(...)
                                                    if readfile and isfile then
                                                        k[VA[63]] = readfile("savedpos.txt");
                                                    end;
                                                    if k[VA[63]] then
                                                        v3 = k[VA[63]];
                                                        A = {
                                                            v3.match(v3, "([^,]+), ([^,]+), ([^,]+)")
                                                        };
                                                        r46(CFrame.new(tonumber(v3.match(v3, "([^,]+), ([^,]+), ([^,]+)")), tonumber(A[2]), tonumber(A[3])));
                                                    end;
                                                    return; 
                                                end;
                                                VA[59] = "AddButton";
                                                VA[59] = pe[VA[59]];
                                                VA[59] = VA[59](pe, VA[64], VA[65]);
                                                VA[64] = 326;
                                                VA[59] = 1000;
                                                VA[65] = 327;
                                                k[VA[64]] = VA[59];
                                                VA[59] = {};
                                                k[VA[65]] = VA[59];
                                                VA[59] = {};
                                                VA[70] = function(arg1_126, arg2_126, arg3_126, ...)
                                                    r170 = arg1_126;
                                                    r171 = arg2_126;
                                                    C = arg3_126;
                                                    r170.D = 1250;
                                                    r170.P = 10000;
                                                    r170.MaxForce = Vector3.new(1000000, 1000000, 1000000);
                                                    k[VA[65]][r170] = true;
                                                    v3 = r49.RenderStepped;
                                                    r172 = v3.Connect(v3, function(...)
                                                        v3 = _G.targetPlayer;
                                                        if not k[VA[67]] or not v3 then
                                                            return;
                                                        end;
                                                        if not r170.Parent or r170.Parent ~= r171 then
                                                            k[VA[65]][r170] = nil;
                                                            v3 = r172;
                                                            v3.Disconnect(v3);
                                                            return;
                                                        end;
                                                        if (r171.Position - v3.HumanoidRootPart.Position).Magnitude >= k[VA[64]] then
                                                            return;
                                                        end;
                                                        r170.Position = v3.HumanoidRootPart.Position + Vector3.new(0, 0, 3);
                                                        v3 = tick;
                                                        C = v3();
                                                        N = (r171.Position - r170.Position).Magnitude < 3;
                                                        w = N;
                                                        if N then
                                                            v3 = r49.Heartbeat;
                                                            v3.Wait(v3);
                                                            if (r171.Position - r170.Position).Magnitude < 3 or tick() - C > 1.5 then
                                                                return;
                                                            end;
                                                        else
                                                            w = tick() - C > 1.5;
                                                        end; 
                                                    end);
                                                    table.insert(k[VA[66]], r172);
                                                    return; 
                                                end;
                                                k[VA[66]] = VA[59];
                                                VA[59] = false;
                                                k[VA[67]] = VA[59];
                                                VA[59] = nil;
                                                VA[68] = nil;
                                                VA[69] = 328;
                                                k[VA[69]] = VA[70];
                                                VA[70] = function(arg1_127, ...)
                                                    v1 = arg1_127;
                                                    r173 = r90.LocalPlayer;
                                                    r174 = v1.WaitForChild(v1, "HumanoidRootPart");
                                                    v3 = r174.ChildAdded;
                                                    v3.Connect(v3, function(arg1_128, ...)
                                                        v1 = arg1_128;
                                                        if k[VA[67]] and v1.IsA(v1, "BodyPosition") then
                                                            P = _G.targetPlayer;
                                                            if P then
                                                                if (r174.Position - P.HumanoidRootPart.Position).Magnitude >= k[VA[64]] then
                                                                    Notify({
                                                                        ["Description"] = P.Name .. " or you is in a Domain",
                                                                        ["Title"] = "BlackHole Lock",
                                                                        ["Duration"] = 5
                                                                    });
                                                                end;
                                                            end;
                                                            k[VA[69]](v1, r174, r173);
                                                        end;
                                                        return; 
                                                    end);
                                                    v2 = r174;
                                                    A = v2[3];
                                                    v2 = v2[1];
                                                    for A, v4 in v2, ipairs(v2.GetChildren(v2)) do
                                                        F = A;
                                                        if k[VA[67]] and v4.IsA(v4, "BodyPosition") then
                                                            k[VA[69]](v4, r174, r173);
                                                        end; 
                                                    end;
                                                    return; 
                                                end;
                                                VA[72] = r90;
                                                VA[74] = r16;
                                                VA[75] = r15;
                                                VA[76] = VA[75](VA[77], VA[78]);
                                                VA[73] = VA[74][VA[76]];
                                                VA[71] = VA[72][VA[73]];
                                                VA[72] = 329;
                                                k[VA[72]] = VA[71];
                                                VA[73] = k[VA[72]];
                                                VA[75] = r16;
                                                VA[76] = r15;
                                                VA[78] = "\x8fnZ\x9er\x80\x80\xcep";
                                                VA[77] = VA[76](VA[78], VA[79]);
                                                VA[74] = VA[75][VA[77]];
                                                VA[71] = VA[73][VA[74]];
                                                if VA[71] then
                                                    VA[74] = k[VA[72]];
                                                    VA[79] = "\xac\xd6M=T\x99AM\x02";
                                                    VA[80] = 3047789593995;
                                                    VA[76] = r16;
                                                    VA[77] = r15;
                                                    VA[78] = VA[77](VA[79], VA[80]);
                                                    VA[75] = VA[76][VA[78]];
                                                    VA[73] = VA[74][VA[75]];
                                                    VA[71] = VA[70](VA[73]);
                                                end;
                                                VA[73] = k[VA[72]];
                                                VA[79] = 25068840480153;
                                                VA[78] = "VM\x12\xfbs\xa4)\x01\x9c\xd6\xf8O\x1ev";
                                                VA[75] = r16;
                                                VA[76] = r15;
                                                VA[77] = VA[76](VA[78], VA[79]);
                                                VA[74] = VA[75][VA[77]];
                                                VA[71] = VA[73][VA[74]];
                                                VA[75] = "game";
                                                VA[73] = "Connect";
                                                VA[73] = VA[71][VA[73]];
                                                VA[80] = 13460055562363;
                                                VA[73] = VA[73](VA[71], VA[70]);
                                                VA[71] = "AddTargetTextBox";
                                                VA[71] = Ie[VA[71]];
                                                VA[79] = "\xcd\xbe\x0f\xc0R\xc2\xd6";
                                                VA[71] = VA[71](Ie);
                                                VA[74] = Env[VA[75]];
                                                VA[76] = r16;
                                                VA[77] = r15;
                                                VA[78] = VA[77](VA[79], VA[80]);
                                                VA[80] = 24805224443166;
                                                VA[75] = VA[76][VA[78]];
                                                VA[78] = "\xe2!pf\xe3\x85\xd1w\xf8;\xa5\xb9\xff\xff";
                                                VA[73] = VA[74][VA[75]];
                                                VA[79] = 23799328746314;
                                                VA[75] = r16;
                                                VA[76] = r15;
                                                VA[77] = VA[76](VA[78], VA[79]);
                                                VA[74] = VA[75][VA[77]];
                                                VA[71] = VA[73][VA[74]];
                                                VA[73] = "Connect";
                                                VA[74] = function(arg1_129, ...)
                                                    v1 = arg1_129;
                                                    if v1.Name == _G.targetPlayer.Name then
                                                        Notify({
                                                            ["Description"] = v1.Name .. " has left.",
                                                            ["Title"] = "TBO",
                                                            ["Duration"] = 5
                                                        });
                                                    end;
                                                    return; 
                                                end;
                                                VA[73] = VA[71][VA[73]];
                                                VA[75] = "game";
                                                VA[79] = "\xca\xbeQ\xd8g\x17\xad";
                                                VA[73] = VA[73](VA[71], VA[74]);
                                                VA[74] = Env[VA[75]];
                                                VA[76] = r16;
                                                VA[77] = r15;
                                                VA[78] = VA[77](VA[79], VA[80]);
                                                VA[75] = VA[76][VA[78]];
                                                VA[73] = VA[74][VA[75]];
                                                VA[78] = "i6!\x00p\x11\xc4\x91\x19}\xc3";
                                                VA[79] = 29733363037717;
                                                VA[75] = r16;
                                                VA[76] = r15;
                                                VA[77] = VA[76](VA[78], VA[79]);
                                                VA[74] = VA[75][VA[77]];
                                                VA[71] = VA[73][VA[74]];
                                                VA[73] = "Connect";
                                                VA[74] = function(arg1_130, ...)
                                                    v1 = arg1_130;
                                                    if v1.Name == _G.targetPlayer.Name then
                                                        _G.targetPlayer = v1;
                                                        Notify({
                                                            ["Description"] = v1.Name .. " has Rejoined.",
                                                            ["Title"] = "TBO",
                                                            ["Duration"] = 5
                                                        });
                                                    end;
                                                    return; 
                                                end;
                                                VA[73] = VA[71][VA[73]];
                                                VA[73] = VA[73](VA[71], VA[74]);
                                                VA[73] = "ForceReset";
                                                VA[71] = function(...)
                                                    Reset = true;
                                                    task.spawn(function(...)
                                                        v3 = not Reset;
                                                        repeat
                                                            task.wait();
                                                        until Reset;
                                                        v3 = game.Players.LocalPlayer.Character.Humanoid;
                                                        v3.Move(v3, (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Unit, false);
                                                        if not Reset then
                                                            return;
                                                        end; 
                                                    end);
                                                    w = game.Players.LocalPlayer.CharacterAdded;
                                                    w.Connect(w, function(...)
                                                        Reset = false;
                                                        return; 
                                                    end);
                                                    return; 
                                                end;
                                                Env[VA[73]] = VA[71];
                                                VA[71] = te();
                                                if VA[71] then
                                                    VA[73] = 134;
                                                    VA[80] = 27179345195376;
                                                    VA[71] = nil;
                                                    VA[79] = 5137690954072;
                                                    k[VA[73]] = VA[71];
                                                    VA[75] = r16;
                                                    VA[76] = r15;
                                                    VA[78] = "\x85\xc8m\xc1v\xa2\xb6Pn";
                                                    VA[77] = VA[76](VA[78], VA[79]);
                                                    VA[74] = VA[75][VA[77]];
                                                    VA[76] = function(arg1_131, ...)
                                                        r175 = arg1_131;
                                                        if r175 then
                                                            local function r176(...)
                                                                v3 = game.Players.LocalPlayer.Character.Humanoid;
                                                                v3.Move(v3, (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Unit, false);
                                                                return; 
                                                            end;
                                                            r176();
                                                            v3 = game.Players.LocalPlayer.CharacterAdded;
                                                            k[VA[73]] = v3.Connect(v3, function(...)
                                                                v3 = game.Players.LocalPlayer.Character;
                                                                v3.FindFirstChild(v3, "HumanoidRootPart");
                                                                task.wait();
                                                                v3 = game.Players.LocalPlayer.Character;
                                                                if v3.FindFirstChild(v3, "HumanoidRootPart") then
                                                                    if r175 then
                                                                        r176();
                                                                    end;
                                                                    return;
                                                                end; 
                                                            end);
                                                            v3 = game;
                                                            C = v3.GetService(v3, "RunService");
                                                            C.BindToRenderStep(C, "Inf-Range", 0, function(...)
                                                                if _G.targetPlayer and _G.targetPlayer.Character then
                                                                    if game.Players.LocalPlayer.Character.Humanoid.MoveDirection.Magnitude > 0 then
                                                                        r176();
                                                                    end;
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(_G.targetPlayer.Character.HumanoidRootPart.Position + _G.targetPlayer.Character.Humanoid.MoveDirection * .8 * _G.targetPlayer.Character.Humanoid.WalkSpeed - _G.targetPlayer.Character.HumanoidRootPart.CFrame.LookVector * 5, _G.targetPlayer.Character.HumanoidRootPart.Position);
                                                                end;
                                                                return; 
                                                            end);
                                                        else
                                                            v3 = game;
                                                            P = v3.GetService(v3, "RunService");
                                                            P.UnbindFromRenderStep(P, "Inf-Range");
                                                            if k[VA[73]] then
                                                                v3 = k[VA[73]];
                                                                v3.Disconnect(v3);
                                                                k[VA[73]] = nil;
                                                            end;
                                                            return;
                                                        end; 
                                                    end;
                                                    VA[75] = false;
                                                    VA[71] = "AddToggle";
                                                    VA[79] = "\x97\xe0\xe8$\x12\xd8\x9e";
                                                    VA[71] = Ie[VA[71]];
                                                    VA[71] = VA[71](Ie, VA[74], VA[75], VA[76]);
                                                    VA[71] = {};
                                                    VA[74] = 135;
                                                    k[VA[74]] = VA[71];
                                                    VA[76] = r16;
                                                    VA[77] = r15;
                                                    VA[78] = VA[77](VA[79], VA[80]);
                                                    VA[77] = function(arg1_132, ...)
                                                        if arg1_132 then
                                                            v3 = game;
                                                            w = v3.GetService(v3, "RunService");
                                                            w.BindToRenderStep(w, "M1-Farm", 0, function(...)
                                                                A = game;
                                                                N = game.Players.LocalPlayer;
                                                                v3 = A.GetService(A, "ReplicatedStorage").Knit.Knit.Services[N.GetAttribute(N, "Moveset") .. "Service"].RE.Activated;
                                                                v3.FireServer(v3, false);
                                                                return; 
                                                            end);
                                                            F = game;
                                                            N = F.GetService(F, "ReplicatedStorage").Knit.Knit.Services;
                                                            P = N[2];
                                                            N = N[1];
                                                            for C, v2 in ipairs(N.GetChildren(N)) do
                                                                A = C;
                                                                O = "RE";
                                                                v4 = v2.FindFirstChild(v2, O);
                                                                if v4 then
                                                                    v4 = v2.RE;
                                                                    F = v4.FindFirstChild(v4, "Effects");
                                                                end;
                                                                if v4 then
                                                                    O = v2.RE.Effects.OnClientEvent;
                                                                    table.insert(k[VA[74]], O.Connect(O, function(...)
                                                                        if select(-1, ...) == "Swing2" and (P[2] == game.Players.LocalPlayer.Character and P[3] == 3) then
                                                                            task.wait(.3);
                                                                            if _G.targetPlayer and _G.targetPlayer.Character then
                                                                                ForceReset();
                                                                            end;
                                                                        end;
                                                                        return; 
                                                                    end));
                                                                end; 
                                                            end;
                                                        else
                                                            v3 = game;
                                                            P = v3.GetService(v3, "RunService");
                                                            v2 = r15("m3@|\xf7\x97}", 10412163371760);
                                                            P.UnbindFromRenderStep(P, r16[v2]);
                                                            N = v2[3];
                                                            C = v2[2];
                                                            for N, v2 in ipairs(k[VA[74]]) do
                                                                A = N;
                                                                v2.Disconnect(v2); 
                                                            end;
                                                            return;
                                                        end; 
                                                    end;
                                                    VA[71] = "AddToggle";
                                                    VA[74] = nil;
                                                    VA[71] = Ie[VA[71]];
                                                    VA[75] = VA[76][VA[78]];
                                                    VA[73] = nil;
                                                    VA[76] = false;
                                                    VA[71] = VA[71](Ie, VA[75], VA[76], VA[77]);
                                                end;
                                                VA[71] = nil;
                                                VA[79] = 26069929733995;
                                                VA[73] = 25;
                                                VA[78] = "\xc2\x8a\x8b\xd3\x03g\xa8\xa1Y!\xee\x9a\x03\x14\x99";
                                                k[VA[73]] = VA[71];
                                                VA[75] = r16;
                                                VA[76] = r15;
                                                VA[77] = VA[76](VA[78], VA[79]);
                                                VA[74] = VA[75][VA[77]];
                                                VA[75] = false;
                                                VA[71] = "AddToggle";
                                                VA[71] = Ie[VA[71]];
                                                VA[78] = "\x11@\xcb\xcc\r\xf8(\xa7]\x8c7\xb8\xd6\xb7";
                                                VA[76] = function(arg1_133, ...)
                                                    if arg1_133 then
                                                        w = game;
                                                        v3 = w.GetService(w, "RunService").Heartbeat;
                                                        k[VA[73]] = v3.Connect(v3, function(...)
                                                            if _G.targetPlayer and _G.targetPlayer.Character then
                                                                r45(_G.targetPlayer.HumanoidRootPart.CFrame);
                                                            end;
                                                            return; 
                                                        end);
                                                    else
                                                        v3 = k[VA[73]];
                                                        v3.Disconnect(v3);
                                                        k[VA[73]] = nil;
                                                    end;
                                                    return; 
                                                end;
                                                VA[71] = VA[71](Ie, VA[74], VA[75], VA[76]);
                                                VA[79] = 25190280555986;
                                                VA[75] = r16;
                                                VA[76] = r15;
                                                VA[71] = "AddToggle";
                                                VA[77] = VA[76](VA[78], VA[79]);
                                                VA[79] = 5946081135312;
                                                VA[74] = VA[75][VA[77]];
                                                VA[85] = "a\xbfX\xf1\x80g";
                                                VA[78] = "\\\x18\x8a\xa5\x01f[@\xebK\x0fu\xce\x99\xe6 \x0f\xa7\x856\x9a\x01";
                                                VA[75] = false;
                                                VA[80] = 30541602895758;
                                                VA[71] = Ie[VA[71]];
                                                VA[76] = function(arg1_134, ...)
                                                    w = true;
                                                    if arg1_134 == w then
                                                        if not _G.TODOKILL then
                                                            Notify({
                                                                ["Description"] = "Please Enable Todo Kill For This To Work.",
                                                                ["Title"] = "TBO",
                                                                ["Duration"] = 5
                                                            });
                                                            return;
                                                        end;
                                                        v3 = game;
                                                        w = v3.GetService(v3, "RunService");
                                                        w.BindToRenderStep(w, "Auto-TodoKill", 0, function(...)
                                                            v3 = game;
                                                            w = v3.GetService(v3, "ReplicatedStorage");
                                                            v3 = w.WaitForChild(w, "Knit");
                                                            w = v3.WaitForChild(v3, "Knit");
                                                            v3 = w.WaitForChild(w, "Services");
                                                            w = v3.WaitForChild(v3, "SwiftKickService");
                                                            v3 = w.WaitForChild(w, "RE");
                                                            w = v3.WaitForChild(v3, "Activated");
                                                            N = game;
                                                            v1 = N.GetService(N, "Players").LocalPlayer.Character.Moveset;
                                                            w.FireServer(w, v1.FindFirstChild(v1, "Swift Kick"));
                                                            return; 
                                                        end);
                                                    else
                                                        v3 = game;
                                                        w = v3.GetService(v3, "RunService");
                                                        w.UnbindFromRenderStep(w, "Auto-TodoKill");
                                                    end;
                                                    return; 
                                                end;
                                                VA[71] = VA[71](Ie, VA[74], VA[75], VA[76]);
                                                VA[75] = r16;
                                                VA[76] = r15;
                                                VA[77] = VA[76](VA[78], VA[79]);
                                                VA[76] = function(arg1_135, ...)
                                                    if arg1_135 then
                                                        _G.TODOKILL = {};
                                                        N = game;
                                                        local function P(arg1_136, ...)
                                                            v1 = arg1_136;
                                                            v3 = v1.WaitForChild(v1, "Humanoid").AnimationPlayed;
                                                            table.insert(_G.TODOKILL, v3.Connect(v3, function(arg1_137, ...)
                                                                v1 = arg1_137;
                                                                if v1.Animation and v1.Animation.AnimationId == "rbxassetid://94720627091769" then
                                                                    P = v1.IsPlaying;
                                                                    w = v1.TimePosition < 1.68;
                                                                    while not P do
                                                                        if w then
                                                                            task.wait();
                                                                        end;
                                                                        if arg1_137.IsPlaying then
                                                                            _G.targetPlayer.HumanoidRootPart.Size = Vector3.new(40, 40, 40);
                                                                            game.Players.LocalPlayer.Character.Humanoid.AutoRotate = false;
                                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(_G.targetPlayer.Character.HumanoidRootPart.Position + _G.targetPlayer.Character.Humanoid.MoveDirection * .8 * _G.targetPlayer.Character.Humanoid.WalkSpeed - _G.targetPlayer.Character.HumanoidRootPart.CFrame.LookVector * 5, _G.targetPlayer.Character.HumanoidRootPart.Position);
                                                                            task.wait();
                                                                            ForceReset();
                                                                            while arg1_137.IsPlaying do
                                                                                task.wait(); 
                                                                            end;
                                                                            if game.Players.LocalPlayer.PlayerGui.Main.Moveset["Swift Kick"].Cooldown.Size ~= UDim2.new(1, 0, 0, 0) then
                                                                                ForceReset();
                                                                            end;
                                                                            _G.targetPlayer.Character.HumanoidRootPart.Size = Vector3.new(2, 2, 1);
                                                                            game.Players.LocalPlayer.Character.Humanoid.AutoRotate = true;
                                                                        end;
                                                                        break; 
                                                                    end;
                                                                    w = v1.TimePosition < 1.68;
                                                                end;
                                                                return; 
                                                            end));
                                                            return; 
                                                        end;
                                                        P(N.GetService(N, "Players").LocalPlayer.Character);
                                                        A = game;
                                                        C = A.GetService(A, "Players").LocalPlayer.CharacterAdded;
                                                        _G.TODOKILL_CHARCONN = C.Connect(C, P);
                                                    else
                                                        A = r15("C\x17\x0c%g\xa1!\x12", 749481722205);
                                                        if _G[r16[A]] then
                                                            A = _G;
                                                            N = A.TODOKILL;
                                                            P = A[2];
                                                            C = A[3];
                                                            for C, v2 in ipairs(w) do
                                                                A = C;
                                                                r177 = v2;
                                                                if typeof(k[v3]) == "Instance" or typeof(k[v3]) == "RBXScriptConnection" then
                                                                    pcall(function(...)
                                                                        v3 = k[v3];
                                                                        v3.Disconnect(v3);
                                                                        return; 
                                                                    end);
                                                                end; 
                                                            end;
                                                        end;
                                                        if _G.TODOKILL_CHARCONN then
                                                            pcall(function(...)
                                                                v3 = _G.TODOKILL_CHARCONN;
                                                                v3.Disconnect(v3);
                                                                return; 
                                                            end);
                                                        end;
                                                        return;
                                                    end; 
                                                end;
                                                VA[71] = "AddToggle";
                                                VA[74] = VA[75][VA[77]];
                                                VA[71] = Ie[VA[71]];
                                                VA[75] = false;
                                                VA[71] = VA[71](Ie, VA[74], VA[75], VA[76]);
                                                VA[75] = r16;
                                                VA[76] = r15;
                                                VA[79] = 22191313545309;
                                                VA[95] = 25762210721500;
                                                VA[81] = 15611179572325;
                                                VA[71] = "AddToggle";
                                                VA[78] = "\x1bx\x14\xa4|\x04o\x89y\xed\xef\xad\x8cU?\x1b\x82\x8d\xdd??\xf8\x89";
                                                VA[77] = VA[76](VA[78], VA[79]);
                                                VA[79] = 27083130908995;
                                                VA[74] = VA[75][VA[77]];
                                                VA[71] = Ie[VA[71]];
                                                VA[75] = false;
                                                VA[76] = function(arg1_138, ...)
                                                    if arg1_138 then
                                                        if _G.SilentANIM then
                                                            Notify({
                                                                ["Description"] = "Please Disable Silent Animations For This To Work.",
                                                                ["Title"] = "TBO",
                                                                ["Duration"] = 5
                                                            });
                                                        end;
                                                        _G.TODOBRING = {};
                                                        N = game;
                                                        local function P(arg1_139, ...)
                                                            v1 = arg1_139;
                                                            v3 = v1.WaitForChild(v1, "Humanoid").AnimationPlayed;
                                                            table.insert(_G.TODOBRING, v3.Connect(v3, function(arg1_140, ...)
                                                                v1 = arg1_140;
                                                                if v1.Animation and v1.Animation.AnimationId == "rbxassetid://94720627091769" then
                                                                    P = v1.IsPlaying;
                                                                    w = v1.TimePosition < 1.7;
                                                                    while not P do
                                                                        if w then
                                                                            task.wait();
                                                                        end;
                                                                        if arg1_140.IsPlaying then
                                                                            _G.targetPlayer.Character.HumanoidRootPart.Size = Vector3.new(40, 40, 40);
                                                                            if game.Players.LocalPlayer.Character.Humanoid.AutoRotate == true then
                                                                                game.Players.LocalPlayer.Character.Humanoid.AutoRotate = false;
                                                                            end;
                                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(_G.targetPlayer.Character.HumanoidRootPart.Position + _G.targetPlayer.Character.Humanoid.MoveDirection * .8 * _G.targetPlayer.Character.Humanoid.WalkSpeed - _G.targetPlayer.Character.HumanoidRootPart.CFrame.LookVector * 5, _G.targetPlayer.Character.HumanoidRootPart.Position);
                                                                            while arg1_140.IsPlaying do
                                                                                task.wait(); 
                                                                            end;
                                                                            _G.targetPlayer.Character.HumanoidRootPart.Size = Vector3.new(2, 2, 1);
                                                                            game.Players.LocalPlayer.Character.Humanoid.AutoRotate = true;
                                                                        end;
                                                                        break; 
                                                                    end;
                                                                    w = v1.TimePosition < 1.7;
                                                                end;
                                                                return; 
                                                            end));
                                                            return; 
                                                        end;
                                                        P(N.GetService(N, "Players").LocalPlayer.Character);
                                                        A = game;
                                                        C = A.GetService(A, "Players").LocalPlayer.CharacterAdded;
                                                        _G.TODOBRING_CHARCONN = C.Connect(C, P);
                                                    else
                                                        A = r15("\xcfu4x\xd8\x19\xea\xb9\x9d", 5217976158589);
                                                        if _G[r16[A]] then
                                                            A = _G;
                                                            N = A.TODOBRING;
                                                            C = A[3];
                                                            P = A[2];
                                                            for C, v2 in ipairs(w) do
                                                                A = C;
                                                                r178 = v2;
                                                                if typeof(k[v3]) == "Instance" or typeof(k[v3]) == "RBXScriptConnection" then
                                                                    pcall(function(...)
                                                                        v3 = k[v3];
                                                                        v3.Disconnect(v3);
                                                                        return; 
                                                                    end);
                                                                end; 
                                                            end;
                                                        end;
                                                        if _G.TODOBRING_CHARCONN then
                                                            pcall(function(...)
                                                                v3 = _G.TODOBRING_CHARCONN;
                                                                v3.Disconnect(v3);
                                                                return; 
                                                            end);
                                                        end;
                                                        return;
                                                    end; 
                                                end;
                                                VA[78] = "\x8c\x8f`\x89\\\xc2\xeb\xf2BD\xba\x98\xaa\x01";
                                                VA[71] = VA[71](Ie, VA[74], VA[75], VA[76]);
                                                VA[75] = r16;
                                                VA[76] = r15;
                                                VA[77] = VA[76](VA[78], VA[79]);
                                                VA[71] = "AddToggle";
                                                VA[74] = VA[75][VA[77]];
                                                VA[71] = Ie[VA[71]];
                                                VA[79] = "Ft\x0b\x16\x11\x98\xcc\xbaP\x0c\xfb\x96\xae";
                                                VA[76] = function(arg1_141, ...)
                                                    v1 = arg1_141;
                                                    k[VA[67]] = v1;
                                                    if not v1 then
                                                        N = 260[3];
                                                        C = 260[2];
                                                        for N, v2 in ipairs(k[VA[66]]) do
                                                            A = N;
                                                            if v2 then
                                                                w = v2.Disconnect;
                                                            end;
                                                            v3 = v1;
                                                            if v2 then
                                                                v2.Disconnect(v2);
                                                            end; 
                                                        end;
                                                        k[VA[66]] = {};
                                                    end;
                                                    return; 
                                                end;
                                                VA[75] = false;
                                                VA[71] = VA[71](Ie, VA[74], VA[75], VA[76]);
                                                VA[91] = 25824274804473;
                                                VA[78] = 21757870647187;
                                                VA[74] = r16;
                                                VA[77] = "";
                                                VA[75] = r15;
                                                VA[90] = "O\xff\xf2\r\xd7\x16";
                                                VA[76] = VA[75](VA[77], VA[78]);
                                                VA[71] = VA[74][VA[76]];
                                                VA[74] = 26;
                                                VA[87] = 27404643971545;
                                                k[VA[74]] = VA[71];
                                                VA[76] = r16;
                                                VA[77] = r15;
                                                VA[78] = VA[77](VA[79], VA[80]);
                                                VA[75] = VA[76][VA[78]];
                                                VA[77] = r16;
                                                VA[80] = "7\xc4\x13c\x138e\x92e\xf4:\xe7W\xd9\x81\x07\x88V\xfe\xbe";
                                                VA[78] = r15;
                                                VA[71] = "AddTextBox";
                                                VA[71] = Xe[VA[71]];
                                                VA[79] = VA[78](VA[80], VA[81]);
                                                VA[76] = VA[77][VA[79]];
                                                VA[77] = function(arg1_142, ...)
                                                    k[VA[74]] = arg1_142;
                                                    return; 
                                                end;
                                                VA[71] = VA[71](Xe, VA[75], VA[76], VA[77]);
                                                VA[82] = 1190780846634;
                                                VA[71] = {};
                                                VA[75] = 27;
                                                k[VA[75]] = VA[71];
                                                VA[77] = function(...)
                                                    v3 = r76;
                                                    k[VA[75]] = v3.GetConfigs(v3);
                                                    return; 
                                                end;
                                                VA[76] = "pcall";
                                                VA[71] = Env[VA[76]];
                                                VA[86] = 17899680538767;
                                                VA[76] = VA[71](VA[77]);
                                                VA[81] = "\xc5tFF;\xeb\xc7c\xdf\xbc\x10\xc70";
                                                VA[76] = k[VA[75]];
                                                VA[77] = 1;
                                                VA[71] = VA[76][VA[77]];
                                                VA[76] = 28;
                                                k[VA[76]] = VA[71];
                                                VA[78] = r16;
                                                VA[79] = r15;
                                                VA[80] = VA[79](VA[81], VA[82]);
                                                VA[94] = "\xe2\x8e\xcb\xb4\xc4";
                                                VA[79] = function(arg1_143, ...)
                                                    k[VA[76]] = arg1_143;
                                                    return; 
                                                end;
                                                VA[71] = "AddDropdown";
                                                VA[77] = VA[78][VA[80]];
                                                VA[78] = k[VA[75]];
                                                VA[82] = r16;
                                                VA[80] = false;
                                                VA[83] = r15;
                                                VA[71] = Xe[VA[71]];
                                                VA[84] = VA[83](VA[85], VA[86]);
                                                VA[81] = VA[82][VA[84]];
                                                VA[82] = "\xadN\x03+=Nb\xc4\xd4\x8f\xb4";
                                                VA[71] = VA[71](Xe, VA[77], VA[78], VA[79], VA[80], VA[81]);
                                                VA[83] = 10141494137458;
                                                VA[77] = 29;
                                                k[VA[77]] = VA[71];
                                                VA[79] = r16;
                                                VA[71] = "AddButton";
                                                VA[80] = r15;
                                                VA[81] = VA[80](VA[82], VA[83]);
                                                VA[71] = Xe[VA[71]];
                                                VA[82] = "e\xcc\xb8s\x99{\xa8\x97d\x19\x98";
                                                VA[78] = VA[79][VA[81]];
                                                VA[79] = function(...)
                                                    pcall(function(...)
                                                        v1 = "TBO_CONFIG_" .. tostring(os.time()) .. ".json";
                                                        v3 = r76;
                                                        v3.SaveConfig(v3, v1);
                                                        v3 = k[VA[77]];
                                                        v3.AddOption(v3, v1);
                                                        k[VA[76]] = v1;
                                                        return; 
                                                    end);
                                                    return; 
                                                end;
                                                VA[71] = VA[71](Xe, VA[78], VA[79]);
                                                VA[71] = "AddButton";
                                                VA[79] = r16;
                                                VA[71] = Xe[VA[71]];
                                                VA[86] = "\x1e\xe9\x80\x82\x9f\xbb\xbb\xb3\xf9\x07\x8f";
                                                VA[83] = 18024729649353;
                                                VA[80] = r15;
                                                VA[81] = VA[80](VA[82], VA[83]);
                                                VA[78] = VA[79][VA[81]];
                                                VA[83] = 14497697159775;
                                                VA[79] = function(...)
                                                    pcall(function(...)
                                                        if k[VA[74]] ~= "" then
                                                            v3 = pcall;
                                                            v1 = v3(function(...)
                                                                v3 = r36;
                                                                v3.JSONDecode(v3, k[VA[74]]);
                                                                return; 
                                                            end);
                                                            if v1 then
                                                                v3 = r76;
                                                                v3.LoadConfig(v3, k[VA[74]]);
                                                            else
                                                                Notify({
                                                                    ["Title"] = "TBO",
                                                                    ["Description"] = "Invalid JSON config.",
                                                                    ["Duration"] = 5
                                                                });
                                                            end;
                                                        else
                                                            if k[VA[76]] and k[VA[76]] ~= "" then
                                                                v3 = r76;
                                                                v3.LoadConfig(v3, k[VA[76]]);
                                                            end;
                                                            return;
                                                        end; 
                                                    end);
                                                    return; 
                                                end;
                                                VA[82] = "hK/\xcf\x1b\x03>\xf9\xcc\x1b\xab";
                                                VA[71] = VA[71](Xe, VA[78], VA[79]);
                                                VA[79] = r16;
                                                VA[80] = r15;
                                                VA[81] = VA[80](VA[82], VA[83]);
                                                VA[78] = VA[79][VA[81]];
                                                VA[71] = "AddButton";
                                                VA[82] = "\xeb\xcdc\xf0\x07\x9f\xd9\xa2\x95<\x86\x1f\xb79Q\xef";
                                                VA[79] = function(...)
                                                    pcall(function(...)
                                                        v3 = k[VA[74]] ~= "";
                                                        if v3 then
                                                            v3 = r76;
                                                            v3.LoadConfig(v3, k[VA[74]]);
                                                        else
                                                            if k[VA[76]] and k[VA[76]] ~= "" then
                                                                v3 = r76;
                                                                v3.LoadConfig(v3, k[VA[76]]);
                                                            end;
                                                            return;
                                                        end; 
                                                    end);
                                                    return; 
                                                end;
                                                VA[71] = Xe[VA[71]];
                                                VA[71] = VA[71](Xe, VA[78], VA[79]);
                                                VA[79] = r16;
                                                VA[80] = r15;
                                                VA[83] = 30117677463240;
                                                VA[81] = VA[80](VA[82], VA[83]);
                                                VA[78] = VA[79][VA[81]];
                                                VA[79] = false;
                                                VA[80] = function(arg1_144, ...)
                                                    r179 = arg1_144;
                                                    pcall(function(...)
                                                        k[H[1]].AUTOLOAD = r179;
                                                        k[H[1]].DEFAULT_CONFIG = "default.json";
                                                        v3 = k[H[1]];
                                                        v3.SaveConfig(v3, "autoload.json");
                                                        return; 
                                                    end);
                                                    return; 
                                                end;
                                                VA[71] = "AddToggle";
                                                VA[82] = "\xc4|1O\xa5\xe7\"\x07\xf7\x19\xa6";
                                                VA[71] = Xe[VA[71]];
                                                VA[71] = VA[71](Xe, VA[78], VA[79], VA[80]);
                                                VA[79] = r16;
                                                VA[71] = "AddButton";
                                                VA[80] = r15;
                                                VA[83] = 28456819340227;
                                                VA[81] = VA[80](VA[82], VA[83]);
                                                VA[78] = VA[79][VA[81]];
                                                VA[82] = "x\xba\xb2\xba\x05m\x84\xbe\xe7\\X\x92\xab";
                                                VA[79] = function(...)
                                                    pcall(function(...)
                                                        if k[VA[76]] and k[VA[76]] ~= "" then
                                                            setclipboard(readfile("TBO/Configs/" .. k[VA[76]]));
                                                        end;
                                                        return; 
                                                    end);
                                                    return; 
                                                end;
                                                VA[71] = Xe[VA[71]];
                                                VA[71] = VA[71](Xe, VA[78], VA[79]);
                                                VA[83] = 21437940590334;
                                                VA[79] = r16;
                                                VA[80] = r15;
                                                VA[71] = "AddButton";
                                                VA[81] = VA[80](VA[82], VA[83]);
                                                VA[82] = "+\x03\x13\n\xa5";
                                                VA[71] = Xe[VA[71]];
                                                VA[83] = 7924594265706;
                                                VA[78] = VA[79][VA[81]];
                                                VA[79] = function(...)
                                                    pcall(function(...)
                                                        if k[VA[76]] and k[VA[76]] ~= "" then
                                                            N = r15;
                                                            delfile("TBO/Configs/" .. k[VA[76]]);
                                                            v3 = k[VA[77]];
                                                            v3.Clear(v3);
                                                            v3 = r76;
                                                            v1 = v3.GetConfigs(v3);
                                                            v3 = ipairs;
                                                            C = N[3];
                                                            N = N[1];
                                                            for C, v2 in N, v3(v1) do
                                                                A = C;
                                                                v3 = k[VA[77]];
                                                                v3.AddOption(v3, v2); 
                                                            end;
                                                            k[VA[76]] = v1[1] or "";
                                                        end;
                                                        return; 
                                                    end);
                                                    return; 
                                                end;
                                                VA[71] = VA[71](Xe, VA[78], VA[79]);
                                                VA[71] = "AddSection";
                                                VA[71] = de[VA[71]];
                                                VA[79] = r16;
                                                VA[80] = r15;
                                                VA[81] = VA[80](VA[82], VA[83]);
                                                VA[78] = VA[79][VA[81]];
                                                VA[71] = VA[71](de, VA[78]);
                                                VA[78] = 30;
                                                VA[71] = {};
                                                k[VA[78]] = VA[71];
                                                VA[71] = 0;
                                                VA[80] = 31;
                                                VA[81] = 32;
                                                VA[79] = 33;
                                                k[VA[79]] = VA[71];
                                                VA[71] = nil;
                                                k[VA[80]] = VA[71];
                                                VA[71] = nil;
                                                k[VA[81]] = VA[71];
                                                VA[71] = "AddDropdown";
                                                VA[83] = r16;
                                                VA[84] = r15;
                                                VA[85] = VA[84](VA[86], VA[87]);
                                                VA[82] = VA[83][VA[85]];
                                                VA[84] = function(arg1_145, ...)
                                                    N = k[VA[78]];
                                                    P = 258[2];
                                                    N = 258[1];
                                                    for C, v2 in pairs(N) do
                                                        v4 = v2 == arg1_145;
                                                        if v4 then
                                                            F = C.IsA(C, "BasePart");
                                                        end;
                                                        if v4 then
                                                            k[VA[80]] = C;
                                                            break;
                                                        else
                                                            
                                                        end; 
                                                    end;
                                                    return; 
                                                end;
                                                VA[71] = de[VA[71]];
                                                VA[87] = r16;
                                                VA[83] = {};
                                                VA[85] = false;
                                                VA[88] = r15;
                                                VA[89] = VA[88](VA[90], VA[91]);
                                                VA[88] = 2361766003787;
                                                VA[86] = VA[87][VA[89]];
                                                VA[71] = VA[71](de, VA[82], VA[83], VA[84], VA[85], VA[86]);
                                                VA[82] = 34;
                                                k[VA[82]] = VA[71];
                                                VA[84] = r16;
                                                VA[87] = "\x14\x04#V\xef\x9c~\xc1\xd6";
                                                VA[71] = "AddButton";
                                                VA[85] = r15;
                                                VA[86] = VA[85](VA[87], VA[88]);
                                                VA[83] = VA[84][VA[86]];
                                                VA[84] = function(...)
                                                    v1 = k[VA[80]];
                                                    if v1 then
                                                        v1 = k[VA[80]];
                                                        w = v1.IsA(v1, "BasePart");
                                                    end;
                                                    if v1 then
                                                        w = game;
                                                        v3 = w.GetService(w, "RunService").Heartbeat;
                                                        r180 = v3.Connect(v3, function(...)
                                                            v3 = k[VA[80]];
                                                            v1 = v3.FindFirstChildOfClass(v3, "ProximityPrompt");
                                                            if v1 then
                                                                w = v1.Enabled;
                                                            end;
                                                            if v1 then
                                                                r45(k[VA[80]].CFrame);
                                                                task.wait(.1);
                                                                fireproximityprompt(v1);
                                                                task.wait(.8);
                                                                v3 = r180;
                                                                v3.Disconnect(v3);
                                                            end;
                                                            return; 
                                                        end);
                                                    end;
                                                    return; 
                                                end;
                                                VA[71] = de[VA[71]];
                                                VA[87] = "S\xf5\t\x03\x13fQ\xcc\xfa\x7f<C";
                                                VA[88] = 11075961869349;
                                                VA[71] = VA[71](de, VA[83], VA[84]);
                                                VA[84] = r16;
                                                VA[71] = "AddToggle";
                                                VA[85] = r15;
                                                VA[86] = VA[85](VA[87], VA[88]);
                                                VA[83] = VA[84][VA[86]];
                                                VA[85] = function(arg1_146, ...)
                                                    if arg1_146 then
                                                        w = game;
                                                        C = r16;
                                                        v3 = w.GetService(w, "RunService").Heartbeat;
                                                        k[VA[81]] = v3.Connect(v3, function(...)
                                                            if k[VA[80]] and C.IsA(C, "BasePart") then
                                                                v3 = k[VA[80]];
                                                                v1 = v3.FindFirstChildOfClass(v3, "ProximityPrompt");
                                                                if v1 then
                                                                    w = v1.Enabled;
                                                                end;
                                                                if v1 then
                                                                    r45(k[VA[80]].CFrame);
                                                                    fireproximityprompt(v1);
                                                                end;
                                                            end;
                                                            return; 
                                                        end);
                                                    else
                                                        if k[VA[81]] then
                                                            v3 = k[VA[81]];
                                                            v3.Disconnect(v3);
                                                            k[VA[81]] = nil;
                                                        end;
                                                        return;
                                                    end; 
                                                end;
                                                VA[84] = false;
                                                VA[71] = de[VA[71]];
                                                VA[71] = VA[71](de, VA[83], VA[84], VA[85]);
                                                VA[83] = function(arg1_147, ...)
                                                    v1 = arg1_147;
                                                    if k[VA[78]][v1] then
                                                        v3 = k[VA[82]];
                                                        v3.RemoveOption(v3, k[VA[78]][v1]);
                                                        k[VA[78]][v1] = nil;
                                                    end;
                                                    return; 
                                                end;
                                                VA[71] = function(arg1_148, ...)
                                                    v1 = arg1_148;
                                                    if v1.Name == "ItemSpawns" then
                                                        return;
                                                    end;
                                                    if k[VA[78]][v1] then
                                                        return;
                                                    end;
                                                    if v1.Position.Magnitude > 10000 then
                                                        return;
                                                    end;
                                                    if not v1.IsA(v1, "BasePart") then
                                                        return;
                                                    end;
                                                    k[VA[79]] = k[VA[79]] + 1;
                                                    P = v1.Name .. string.rep(utf8.char(8203), k[VA[79]]);
                                                    C = P;
                                                    k[VA[78]][v1] = C;
                                                    w = k[VA[82]];
                                                    w.AddOption(w, P);
                                                    return; 
                                                end;
                                                VA[85] = "pairs";
                                                VA[90] = "workspace";
                                                VA[84] = Env[VA[85]];
                                                VA[89] = Env[VA[90]];
                                                VA[91] = r16;
                                                VA[92] = r15;
                                                VA[93] = VA[92](VA[94], VA[95]);
                                                VA[90] = VA[91][VA[93]];
                                                VA[88] = VA[89][VA[90]];
                                                VA[90] = "GetChildren";
                                                VA[90] = VA[88][VA[90]];
                                                VA[89] = {
                                                    VA[90](VA[88])
                                                };
                                                VA[88] = {
                                                    VA[84](m(VA[89]))
                                                };
                                                VA[87] = VA[88][3];
                                                VA[85] = VA[88][1];
                                                VA[86] = VA[88][2];
                                                VA[87], VA[88] = VA[85](VA[86], VA[87]);
                                                while VA[87] do
                                                    VA[84] = VA[87];
                                                    VA[84] = nil;
                                                    VA[89] = VA[71](VA[88]);
                                                    VA[88] = nil; 
                                                end;
                                                VA[91] = "iX~q\xd8";
                                                VA[87] = "workspace";
                                                VA[86] = Env[VA[87]];
                                                VA[88] = r16;
                                                VA[92] = 17274338942827;
                                                VA[89] = r15;
                                                VA[90] = VA[89](VA[91], VA[92]);
                                                VA[87] = VA[88][VA[90]];
                                                VA[85] = VA[86][VA[87]];
                                                VA[90] = "\x9d>\xd3\xbf`\xd9a\xbd\xa6[";
                                                VA[87] = r16;
                                                VA[88] = r15;
                                                VA[91] = 32626264013656;
                                                VA[89] = VA[88](VA[90], VA[91]);
                                                VA[86] = VA[87][VA[89]];
                                                VA[84] = VA[85][VA[86]];
                                                VA[91] = "d\xdd\xaf#\xa5";
                                                VA[85] = "Connect";
                                                VA[85] = VA[84][VA[85]];
                                                VA[85] = VA[85](VA[84], VA[71]);
                                                VA[92] = 8600066052004;
                                                VA[87] = "workspace";
                                                VA[86] = Env[VA[87]];
                                                VA[88] = r16;
                                                VA[89] = r15;
                                                VA[90] = VA[89](VA[91], VA[92]);
                                                VA[87] = VA[88][VA[90]];
                                                VA[85] = VA[86][VA[87]];
                                                VA[92] = 13832371673385;
                                                VA[87] = r16;
                                                VA[91] = 2954546726239;
                                                VA[90] = "\xc1\x1en\x8a\xac\xce*\x13\x11\xc0\xf9>";
                                                VA[88] = r15;
                                                VA[89] = VA[88](VA[90], VA[91]);
                                                VA[86] = VA[87][VA[89]];
                                                VA[84] = VA[85][VA[86]];
                                                VA[91] = "9p\xd7";
                                                VA[85] = "Connect";
                                                VA[85] = VA[84][VA[85]];
                                                VA[85] = VA[85](VA[84], VA[83]);
                                                VA[87] = "workspace";
                                                VA[86] = Env[VA[87]];
                                                VA[88] = r16;
                                                VA[89] = r15;
                                                VA[90] = VA[89](VA[91], VA[92]);
                                                VA[87] = VA[88][VA[90]];
                                                VA[91] = 9462651031862;
                                                VA[85] = VA[86][VA[87]];
                                                VA[87] = r16;
                                                VA[88] = r15;
                                                VA[90] = "\xc3\xb8\xf6W";
                                                VA[89] = VA[88](VA[90], VA[91]);
                                                VA[86] = VA[87][VA[89]];
                                                VA[84] = VA[85][VA[86]];
                                                VA[85] = "FindFirstChild";
                                                VA[87] = r16;
                                                VA[90] = "\xf5\xcfby\x1d\xd7\xd9\xae\x1b\xeb\xe7U\x1a\xb6\xde1";
                                                VA[85] = VA[84][VA[85]];
                                                VA[88] = r15;
                                                VA[91] = 29354136843621;
                                                VA[89] = VA[88](VA[90], VA[91]);
                                                VA[86] = VA[87][VA[89]];
                                                VA[85] = VA[85](VA[84], VA[86]);
                                                if VA[85] then
                                                    VA[85] = 315;
                                                    VA[86] = 316;
                                                    VA[84] = nil;
                                                    k[VA[85]] = VA[84];
                                                    VA[84] = false;
                                                    k[VA[86]] = VA[84];
                                                    VA[88] = r16;
                                                    VA[89] = r15;
                                                    VA[91] = "o9\x84V\xd1L\x86^`\xe1\xead%\xc6";
                                                    VA[92] = 28876938441862;
                                                    VA[84] = "AddToggle";
                                                    VA[90] = VA[89](VA[91], VA[92]);
                                                    VA[89] = function(arg1_149, ...)
                                                        k[VA[86]] = arg1_149;
                                                        w = k[VA[86]];
                                                        if w then
                                                            P = game;
                                                            w = P.GetService(P, "RunService").Heartbeat;
                                                            k[VA[85]] = w.Connect(w, function(...)
                                                                v3 = game.Players.LocalPlayer.Character.SetAssets;
                                                                if v3.FindFirstChild(v3, "RealKnife") then
                                                                    return;
                                                                end;
                                                                v3 = workspace.Map.Core;
                                                                w = v3.FindFirstChild(v3, "CollabEventPlace");
                                                                v1 = w.FindFirstChild(w, "KnifeSpawner");
                                                                P = v1.FindFirstChildOfClass(v1, "ProximityPrompt");
                                                                if P then
                                                                    w = P.Enabled;
                                                                end;
                                                                if P then
                                                                    r46(v1.CFrame);
                                                                    fireproximityprompt(P);
                                                                end;
                                                                return; 
                                                            end);
                                                        else
                                                            w = k[VA[85]];
                                                            w.Disconnect(w);
                                                        end;
                                                        return; 
                                                    end;
                                                    VA[87] = VA[88][VA[90]];
                                                    VA[84] = de[VA[84]];
                                                    VA[88] = false;
                                                    VA[86] = nil;
                                                    VA[84] = VA[84](de, VA[87], VA[88], VA[89]);
                                                    VA[85] = nil;
                                                end;
                                                VA[87] = "workspace";
                                                VA[92] = 7281131834686;
                                                VA[86] = Env[VA[87]];
                                                VA[88] = r16;
                                                VA[91] = "\xb7>h";
                                                VA[89] = r15;
                                                VA[90] = VA[89](VA[91], VA[92]);
                                                VA[87] = VA[88][VA[90]];
                                                VA[85] = VA[86][VA[87]];
                                                VA[87] = r16;
                                                VA[88] = r15;
                                                VA[90] = "fs\xe6T";
                                                VA[91] = 34468658740914;
                                                VA[89] = VA[88](VA[90], VA[91]);
                                                VA[86] = VA[87][VA[89]];
                                                VA[91] = 23027452684770;
                                                VA[84] = VA[85][VA[86]];
                                                VA[90] = "\xd6q\xe4i}\x13\xce\xa3\xe7";
                                                VA[87] = r16;
                                                VA[85] = "FindFirstChild";
                                                VA[85] = VA[84][VA[85]];
                                                VA[88] = r15;
                                                VA[89] = VA[88](VA[90], VA[91]);
                                                VA[86] = VA[87][VA[89]];
                                                VA[85] = VA[85](VA[84], VA[86]);
                                                if VA[85] then
                                                    VA[90] = 25990973796166;
                                                    VA[89] = "\x18w\x1d\xb34\xc4^,";
                                                    VA[86] = r16;
                                                    VA[87] = r15;
                                                    VA[84] = "AddButton";
                                                    VA[88] = VA[87](VA[89], VA[90]);
                                                    VA[85] = VA[86][VA[88]];
                                                    VA[86] = function(...)
                                                        w = game;
                                                        v3 = w.GetService(w, "RunService").Heartbeat;
                                                        r181 = v3.Connect(v3, function(...)
                                                            r45(workspace.Map.Core.SnowPiles.Snow.CFrame);
                                                            v1 = workspace.Map.Core.SnowPiles.Snow;
                                                            fireproximityprompt(v1.FindFirstChildOfClass(v1, "ProximityPrompt"));
                                                            v3 = game.Players.LocalPlayer.Character.SetAssets;
                                                            if v3.FindFirstChild(v3, "Snowball") then
                                                                v3 = r181;
                                                                v3.Disconnect(v3);
                                                            end;
                                                            return; 
                                                        end);
                                                        return; 
                                                    end;
                                                    VA[84] = de[VA[84]];
                                                    VA[84] = VA[84](de, VA[85], VA[86]);
                                                end;
                                            end;
                                        end;
                                    end;
                                end;
                            end;
                        end;
                    end;
                    return;
                end;
            end;
        end;
    end;
end;
return (function(...)
    while true do
        l1 = l2;
        l2 = l1;
        r3(); 
    end;
    return; 
end)();