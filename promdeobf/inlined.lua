local Env = getfenv();
local s = {};
t = a;
s[9] = H["string"]["gmatch"];
s[8] = true;
C = function(...)
    U = H["error"]("Tamper Detected!");
    return; 
end;
s[10] = false;
y = H["pcall"](function(...)
    s[10] = true;
    return; 
end);
U = y;
if y then
    U = s[10];
end;
q = U;
s[1] = H["math"]["random"];
O = H["table"]["concat"];
g = O;
N = H["table"] and table.unpack;
O = O;
U = N;
while N do
    s[11] = U;
    A = 0;
    s[12] = s[1](3, 65);
    l = 0;
    o = ({
        c({
            H["pcall"](function(...)
                return "rstr3" / ("rstr1" - "rstr2" ^ 123); 
            end)
        })
    })[2];
    s[13] = H["tonumber"](c({
        s[9](H["tostring"](o), ":(%d*):")()
    }));
    for i = 1, s[12] do
        s[2] = i;
        s[3] = H["math"]["random"](1, 100);
        s[4] = s[1](0, 255);
        s[5] = s[1](1, s[3]);
        s[6] = s[1](1, 2) == 1;
        s[7] = o["gsub"](o, ":(%d*):", ":" .. H["tostring"](c({
            s[1](0, 10000)
        })) .. ":");
        U = H["pcall"];
        if s[6] then
            U = s[8];
            s[8] = U and c({
                U(function(...)
                    local x = {
                        1,
                        2,
                        12,
                        9,
                        8,
                        13,
                        6,
                        7,
                        3,
                        5,
                        4,
                        11
                    };
                    t = s[x[1]](1, 2) == 1;
                    U = s[x[2]] == s[x[3]];
                    while t do
                        if U then
                            s[x[5]] = s[x[5]] and s[x[6]] == H["tonumber"](c({
                                s[x[4]](H["tostring"](({
                                    c({
                                        H["pcall"](function(...)
                                            return "rstr3" / ("rstr1" - "rstr2" ^ 123); 
                                        end)
                                    })
                                })[2]), ":(%d*):")()
                            }));
                            t = nil;
                        end;
                        if s[x[7]] then
                            t = H["error"](s[u], 0);
                        end;
                        t = {};
                        for p = 1, s[x[9]] do
 
                        end;
                        t[s[x[10]]] = s[x[11]];
                        return c({
                            s[x[12]](t)
                        }); 
                    end;
                    U = s[x[2]] == s[x[3]]; 
                end)
            }) == false;
        end; 
    end;
    repeat

    until s[8];
    i = H["print"]("Done brocachino");
    i = H["math"]["floor"];
    z = H["math"]["random"];
    Z = H["table"]["remove"];
    I = {};
    u = {};
    for R = 1, 256 do
        u[R] = R;
        T = nil; 
    end;
    repeat
        T, R = nil, Z(u, z(1, #u));
        I[R] = H["string"]["char"](R - 1);
        R = nil;
    until #u == 0;
    V, g, l = nil, nil, nil;
    p = nil;
    Q = nil;
    N = nil;
    Z, i, o, P = nil, nil, nil, nil;
    F = nil;
    A, u = nil, nil;
    m = nil;
    v, D = nil, nil;
    W = nil;
    z = nil;
    y = nil;
    q, C = nil, nil;
    T = H["print"]("EZPZ");
    L = nil;
    n = nil;
    return; 
end;
U = H["unpack"];