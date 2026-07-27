local t = {
    "M4mKgB'4",
    "M@)&tf<7fn]/#D,d57g",
    "M4mKS(",
    "M4mK]qs#+c",
    "M9W\\P%elc"
};
for q, u in ipairs({
    {
        1,
        5
    },
    {
        1,
        3
    },
    {
        4,
        5
    }
}) do
    while u[1] < u[2] do
        t[u[1]], t[u[2]], u[1], u[2] = t[u[2]], t[u[1]], u[1] + 1, u[2] - 1; 
    end; 
end;
local function q(q)
    return t[q - 59943]; 
end;
do
    local q = table.concat;
    local u = t;
    local n = math.floor;
    local H = {
        ["9"] = 37,
        f = 33,
        ["3"] = 12,
        ["["] = 0,
        I = 54,
        V = 81,
        J = 76,
        ["!"] = 62,
        N = 42,
        ["("] = 52,
        o = 15,
        ["]"] = 44,
        ["#"] = 22,
        H = 48,
        U = 74,
        [")"] = 39,
        C = 49,
        g = 53,
        ["7"] = 45,
        ["\\"] = 8,
        M = 26,
        d = 57,
        ["."] = 28,
        ["5"] = 24,
        k = 47,
        a = 41,
        X = 50,
        E = 61,
        i = 67,
        P = 14,
        l = 80,
        ["\""] = 75,
        h = 73,
        ["'"] = 35,
        b = 5,
        p = 4,
        D = 29,
        F = 27,
        Y = 56,
        ["-"] = 83,
        ["`"] = 58,
        [";"] = 78,
        S = 38,
        ["&"] = 9,
        ["?"] = 64,
        [">"] = 20,
        B = 59,
        s = 32,
        r = 70,
        j = 7,
        c = 84,
        ["0"] = 34,
        L = 13,
        ["<"] = 25,
        ["^"] = 69,
        ["8"] = 71,
        ["@"] = 17,
        e = 31,
        O = 21,
        G = 1,
        ["="] = 51,
        Q = 72,
        W = 63,
        ["*"] = 77,
        A = 79,
        n = 3,
        t = 10,
        [","] = 16,
        ["6"] = 18,
        [":"] = 2,
        K = 40,
        q = 65,
        T = 66,
        ["/"] = 23,
        ["1"] = 43,
        ["+"] = 60,
        ["2"] = 6,
        _ = 19,
        ["%"] = 11,
        ["$"] = 36,
        ["4"] = 30,
        Z = 82,
        R = 46,
        u = 68,
        m = 55
    };
    local X = string.sub;
    local k = table.insert;
    local C = {
        t = 28,
        ["9"] = 19,
        W = 51,
        y = 63,
        ["8"] = 39,
        d = 18,
        q = 2,
        K = 23,
        ["4"] = 58,
        m = 32,
        j = 12,
        r = 29,
        X = 31,
        S = 48,
        N = 11,
        ["/"] = 8,
        O = 57,
        h = 13,
        ["7"] = 37,
        ["2"] = 22,
        i = 49,
        z = 54,
        J = 25,
        L = 9,
        I = 38,
        w = 45,
        V = 55,
        x = 6,
        C = 33,
        n = 53,
        s = 24,
        ["5"] = 56,
        R = 30,
        ["0"] = 14,
        p = 40,
        Z = 59,
        f = 50,
        F = 17,
        D = 0,
        H = 3,
        e = 4,
        u = 44,
        M = 27,
        P = 15,
        b = 21,
        g = 10,
        E = 34,
        c = 52,
        k = 36,
        v = 60,
        Q = 41,
        l = 62,
        ["+"] = 1,
        A = 43,
        ["3"] = 20,
        U = 35,
        ["1"] = 26,
        Y = 16,
        ["6"] = 7,
        o = 46,
        B = 5,
        a = 47,
        G = 61,
        T = 42
    };
    local a = string.char;
    local T = string.len;
    local o = type;
    for t = 1, #u do
        local w = u[t];
        if o(w) == "string" then
            local o = X(w, 1, 1);
            if o == "i" then
                w = X(w, 2);
                local H = T(w);
                local o = {};
                local J = 1;
                local p = 0;
                local Q = 0;
                while J <= H do
                    local t = X(w, J, J);
                    local q = C[t];
                    if q then
                        p = p + q * 64 ^ (3 - Q);
                        Q = Q + 1;
                        if Q == 4 then
                            Q = 0;
                            local t = n(p / 65536);
                            local q = n(p % 65536 / 256);
                            local u = p % 256;
                            k(o, a(t, q, u));
                            p = 0;
                        end;
                    elseif t == "=" then
                        k(o, a(n(p / 65536)));
                        if J >= H or X(w, J + 1, J + 1) ~= "=" then
                            k(o, a(n(p % 65536 / 256)));
                        end;
                        break;
                    end;
                    J = J + 1; 
                end;
                u[t] = q(o);
            elseif o == "M" then
                w = X(w, 2);
                local C = T(w);
                local o = {};
                local J = 1;
                while J <= C do
                    local t = C - J + 1;
                    local q = t >= 5 and 5 or t;
                    local u = 0;
                    local T = q > 1;
                    for t = 0, 4 do
                        local n;
                        if t < q then
                            local q = X(w, J + t, J + t);
                            n = H[q];
                            if not n then
                                T = false;
                                break;
                            end;
                        else
                            n = 84;
                        end;
                        u = u * 85 + n; 
                    end;
                    if T then
                        local t = n(u / 16777216) % 256;
                        local H = n(u / 65536) % 256;
                        local X = n(u / 256) % 256;
                        local C = u % 256;
                        if q == 5 then
                            k(o, a(t, H, X, C));
                        elseif q == 4 then
                            k(o, a(t, H, X));
                        elseif q == 3 then
                            k(o, a(t, H));
                        elseif q == 2 then
                            k(o, a(t));
                        end;
                    end;
                    J = J + q; 
                end;
                u[t] = q(o);
            end;
        end; 
    end; 
end;
return (function(t, k, n, X, H, C, a, p, y, D, J, w, u, o, T, Q)
    y, D, w, p, Q, J, o, u, T = function(t, q)
        local n = p(q);
        local H = function(...)
            return u(t, {...}, q, n); 
        end;
        return H; 
    end, function(t)
        o[t] = o[t] - 1;
        if o[t] == 0 then
            o[t], T[t] = nil, nil;
        end; 
    end, function()
        J = J + 1;
        o[J] = 1;
        return J; 
    end, function(t)
        for q = 1, #t do
            o[t[q]] = o[t[q]] + 1; 
        end;
        if H then
            local u = H(true);
            local n = k(u);
            n["__index"], n["__gc"], n["__len"] = t, Q, function()
                return 1193893; 
            end;
            return u;
        else
            return X({}, {
                ["__gc"] = Q,
                ["__index"] = t,
                ["__len"] = function()
                    return 1193893; 
                end
            });
        end; 
    end, function(t)
        local q, u = 1, t[1];
        while u do
            o[u], q = o[u] - 1, 1 + q;
            if 0 == o[u] then
                o[u], T[u] = nil, nil;
            end;
            u = t[q]; 
        end; 
    end, 0, {}, function(u, H, X, k)
        local J, a, Q, o, p, T, w;
        while u do
            if u > 2216259 then
                if u < 5521832 then
                    u, a = t["6SGPOrIvHaLCLX"], {};
                elseif u < 10086964 then
                    o, u, a = 1000000, 12020079, 0;
                    w = o;
                    o = 1;
                    J = o;
                    o = 0;
                    p = J < o;
                    o = a - J;
                else
                    Q, o = not p, J + o;
                    a = o <= w;
                    a = Q and a;
                    Q = w <= o;
                    Q = p and Q;
                    a = Q or a;
                    Q = 1329704;
                    u = a and Q;
                    a = 1542703;
                    u = u or a;
                end;
            else
                if u < 1413930 then
                    u, Q = 12020079, o;
                    Q = nil;
                elseif 1520430 > u then
                    u, T = 8153849, H;
                else
                    u = false;
                    u = u and 2889816 or 8153849;
                end;
            end; 
        end;
        u = #k;
        return n(a); 
    end, {};
    return y(1498157, {})(n(a)); 
end)(getfenv and getfenv() or _ENV, getmetatable, unpack or table["unpack"], setmetatable, newproxy, select, {...});