local H = {
    "4__\\j,)Y1bg?74^XOD",
    "4[nt>(4JS",
    "4:+EG`?\"",
    "4_e?cHH$m*[H=02!\'Kc",
    "4_oodb",
    "4AX=tsr)k\\",
    "4rEQB>:]",
    "4)2]tM",
    "4rtIMq*(sSq``j,F",
    "4?Br]-rK",
    "4L7ZHsodRB",
    "4?_Vn[:sD:>",
    "4?BDtk_<DT)\"imo`Lc",
    "4:/ccqBk",
    "4\"M@Gb\'QWkH4JlnKr+",
    "4[,9LQ",
    "4:ZG*B<T",
    "4:s<@/I&B",
    "4?TQ9+4J\\",
    "4:hT$^_N1",
    "44JkHM",
    "4rD_3<:]",
    "4,\\i.l/Bkr<4-^Mu[V)6",
    "44^K,-4c\'",
    "4:528+K*4&3I[=1oKW",
    "4?_V%*_o)#.",
    "4:ZG*B`%",
    "4AX=I;",
    "4c/<]5rDr0krDYg0?Be\\/",
    "4:ZG*B`[",
    "4L]",
    "4?@QIH_8%",
    "4AX=Yu_A"
};
for d, O in ipairs({
    {
        1,
        33
    },
    {
        1,
        24
    },
    {
        25,
        33
    }
}) do
    while O[1] < O[2] do
        H[O[1]], H[O[2]], O[1], O[2] = H[O[2]], H[O[1]], O[1] + 1, O[2] - 1; 
    end; 
end;
local function d(d)
    return H[d - 53691]; 
end;
do
    local d = string.sub;
    local O = string.len;
    local c = math.floor;
    local a = string.char;
    local x = {
        g = 18,
        ["5"] = 19,
        j = 38,
        R = 36,
        L = 40,
        b = 46,
        m = 3,
        Q = 49,
        v = 57,
        c = 60,
        Y = 20,
        ["+"] = 6,
        ["2"] = 14,
        B = 29,
        J = 4,
        a = 34,
        k = 16,
        D = 13,
        N = 21,
        ["/"] = 15,
        x = 45,
        y = 44,
        E = 8,
        ["3"] = 30,
        s = 5,
        M = 55,
        ["0"] = 9,
        o = 41,
        i = 27,
        T = 47,
        G = 25,
        P = 1,
        ["4"] = 37,
        O = 10,
        e = 39,
        F = 61,
        ["7"] = 42,
        H = 28,
        n = 54,
        u = 22,
        t = 53,
        ["9"] = 51,
        q = 23,
        ["1"] = 31,
        Z = 43,
        ["6"] = 63,
        z = 7,
        l = 0,
        p = 32,
        X = 62,
        V = 12,
        f = 50,
        K = 56,
        ["8"] = 52,
        A = 48,
        S = 11,
        d = 24,
        U = 35,
        h = 58,
        r = 2,
        I = 33,
        w = 59,
        W = 17,
        C = 26
    };
    local G = H;
    local E = {
        ["$"] = 72,
        U = 61,
        ["0"] = 77,
        [":"] = 36,
        ["*"] = 29,
        P = 73,
        o = 13,
        ["]"] = 54,
        u = 59,
        _ = 35,
        ["+"] = 11,
        ["6"] = 71,
        p = 49,
        j = 45,
        X = 55,
        A = 30,
        t = 44,
        M = 74,
        B = 34,
        ["\\"] = 84,
        r = 32,
        I = 38,
        a = 19,
        ["!"] = 3,
        d = 46,
        [">"] = 7,
        [","] = 21,
        ["9"] = 14,
        ["#"] = 6,
        ["["] = 33,
        O = 28,
        ["?"] = 37,
        h = 64,
        ["^"] = 81,
        ["-"] = 79,
        F = 83,
        E = 78,
        R = 67,
        ["8"] = 41,
        Z = 66,
        ["="] = 40,
        ["\'"] = 26,
        [")"] = 22,
        ["7"] = 58,
        D = 51,
        K = 39,
        W = 17,
        ["4"] = 31,
        L = 18,
        ["@"] = 9,
        ["3"] = 70,
        ["5"] = 62,
        n = 20,
        [";"] = 52,
        e = 68,
        c = 27,
        Y = 53,
        ["("] = 0,
        J = 80,
        C = 12,
        Q = 8,
        H = 25,
        m = 43,
        G = 57,
        T = 63,
        f = 47,
        ["&"] = 4,
        ["%"] = 5,
        s = 65,
        g = 42,
        ["."] = 82,
        ["/"] = 10,
        k = 60,
        ["<"] = 15,
        N = 69,
        i = 48,
        b = 1,
        S = 56,
        ["1"] = 2,
        ["2"] = 24,
        l = 50,
        q = 76,
        ["`"] = 16,
        ["\""] = 23,
        V = 75
    };
    local U = type;
    local s = table.insert;
    local t = table.concat;
    for H = 1, #G, 1 do
        local B = G[H];
        if U(B) == "string" then
            local U = d(B, 1, 1);
            if U == "D" then
                B = d(B, 2);
                local E = O(B);
                local U = {};
                local L = 1;
                local p = 0;
                local C = 0;
                while L <= E do
                    local H = d(B, L, L);
                    local O = x[H];
                    if O then
                        p = p + O * 64 ^ (3 - C);
                        C = C + 1;
                        if C == 4 then
                            C = 0;
                            local H = c(p / 65536);
                            local d = c(p % 65536 / 256);
                            local O = p % 256;
                            s(U, a(H, d, O));
                            p = 0;
                        end;
                    elseif H == "=" then
                        s(U, a(c(p / 65536)));
                        if L >= E or d(B, L + 1, L + 1) ~= "=" then
                            s(U, a(c(p % 65536 / 256)));
                        end;
                        break;
                    end;
                    L = L + 1; 
                end;
                G[H] = t(U);
            elseif U == "4" then
                B = d(B, 2);
                local x = O(B);
                local U = {};
                local L = 1;
                while L <= x do
                    local H = x - L + 1;
                    local O = H >= 5 and 5 or H;
                    local G = 0;
                    local t = O > 1;
                    for H = 0, 4, 1 do
                        local c;
                        if H < O then
                            local O = d(B, L + H, L + H);
                            c = E[O];
                            if not c then
                                t = false;
                                break;
                            end;
                        else
                            c = 84;
                        end;
                        G = G * 85 + c; 
                    end;
                    if t then
                        local H = c(G / 16777216) % 256;
                        local d = c(G / 65536) % 256;
                        local x = c(G / 256) % 256;
                        local E = G % 256;
                        if O == 5 then
                            s(U, a(H, d, x, E));
                        elseif O == 4 then
                            s(U, a(H, d, x));
                        elseif O == 3 then
                            s(U, a(H, d));
                        elseif O == 2 then
                            s(U, a(H));
                        end;
                    end;
                    L = L + O; 
                end;
                G[H] = t(U);
            end;
        end; 
    end; 
end;
return (function(a, G, H, E, U, x, c, p, Y, t, j, s, L, B, W, C, J, O, S, e)
    j, s, t, p, S, e, C, Y, O, J, B, L, W = function(H, d)
        local c = p(d);
        local a = function(a, x, G, E)
            return O(H, {
                a,
                x,
                G,
                E
            }, d, c); 
        end;
        return a; 
    end, {}, {}, function(H)
        for d = 1, #H, 1 do
            t[H[d]] = t[H[d]] + 1; 
        end;
        if a then
            local O = a(true);
            local c = G(O);
            c[d(53721)], c[d(53710)], c[d(53715)] = H, C, function()
                return -1956284; 
            end;
            return O;
        else
            return x({}, {
                [d(53710)] = C,
                [d(53721)] = H,
                [d(53715)] = function()
                    return -1956284; 
                end
            });
        end; 
    end, function(H)
        t[H] = t[H] - 1;
        if t[H] == 0 then
            t[H], s[H] = nil, nil;
        end; 
    end, function(H, d)
        local c = p(d);
        local a = function(a, x, G)
            return O(H, {
                a,
                x,
                G
            }, d, c); 
        end;
        return a; 
    end, function(H)
        local d, O = 1, H[1];
        while O do
            t[O], d = t[O] - 1, 1 + d;
            if 0 == t[O] then
                t[O], s[O] = nil, nil;
            end;
            O = H[d]; 
        end; 
    end, function(H, d)
        local c = p(d);
        local a = function(a, x, G, E, U)
            return O(H, {
                a,
                x,
                G,
                E,
                U
            }, d, c); 
        end;
        return a; 
    end, function(O, a, x, G)
        local t, W, Z, U, P, z, y, r, o, I, p, q, g, f, R, Q, F, X, w, A, C, M, v, u, i, k, D, T, l, V, n, L, N, m;
        while O do
            if O < 6052536 then
                if O > 2737491 then
                    if O > 4643725 then
                        if O < 5733806 then
                            if 5279393 > O then
                                y, g, q = d(53720), d(53692), U;
                                U = H[y];
                                y = d(53702);
                                O = U[y];
                                y = B();
                                s[y] = O;
                                U = H[g];
                                l, g = d(53692), d(53706);
                                O = U[g];
                                F, g = O, O;
                                A = H[l];
                                N, O = A, A and 11961197 or 4172927;
                            elseif 5581482 > O then
                                O = X;
                                O, U = 9957680, f;
                            else
                                O = s[p];
                                O = O and 14001580 or 5718702;
                            end;
                        else
                            if O < 5804465 then
                                f = s[p];
                                O, U = f and 14543804 or 9957680, f;
                            else
                                p, y = p + W, not q;
                                L = C >= p;
                                L = y and L;
                                y = p >= C;
                                y = q and y;
                                L = y or L;
                                y = 3904631;
                                O = L and y;
                                L = 2924633;
                                O = O or L;
                            end;
                        end;
                    else
                        if O > 4023674 then
                            if 4157822 > O then
                                T = R;
                                O = T;
                                u[T] = O;
                                T, O = nil, 590866;
                            else
                                O = F;
                                O, U = N and 10107189 or 1366057, N;
                            end;
                        else
                            if O < 2952282 then
                                O = s[x[10]];
                                L = s[x[11]];
                                t[O] = L;
                                O = s[x[12]];
                                L = {
                                    O(t)
                                };
                                U, O = {
                                    c(L)
                                }, H[d(53724)];
                            elseif 3442281 > O then
                                Q = 100;
                                D = B();
                                s[D] = i;
                                P = d(53720);
                                U = H[P];
                                P = d(53702);
                                O = U[P];
                                P = 1;
                                U = O(P, Q);
                                P = B();
                                I = 255;
                                s[P] = U;
                                O = s[y];
                                Q = 0;
                                U = O(Q, I);
                                Q = B();
                                s[Q] = U;
                                r, I, T, w = 10000, 1, 2, 0;
                                O = s[y];
                                u = 1;
                                n = s[P];
                                U = O(I, n);
                                I = B();
                                s[I] = U;
                                U = s[y];
                                R = d(53694);
                                n = U(u, T);
                                U = 1;
                                O = n == U;
                                T = d(53713);
                                n = B();
                                s[n] = O;
                                X = H[R];
                                U, O = d(53693), d(53698);
                                O = o[O];
                                M = s[y];
                                k = {
                                    M(w, r)
                                };
                                R = X(c(k));
                                X = d(53713);
                                f = R .. X;
                                u = T .. f;
                                O = O(o, U, u);
                                u = B();
                                s[u] = O;
                                T = d(53696);
                                U = H[T];
                                f = j(2550349, {
                                    y,
                                    D,
                                    F,
                                    L,
                                    p,
                                    m,
                                    n,
                                    u,
                                    P,
                                    I,
                                    Q,
                                    N
                                });
                                T = {
                                    U(f)
                                };
                                O = {
                                    c(T)
                                };
                                T = O;
                                O = s[n];
                                O = O and 5748911 or 8172793;
                            else
                                N, L, g = 255, p, 0;
                                O = s[x[1]];
                                y = O(g, N);
                                O = 5860019;
                                t[L] = y;
                                L = nil;
                            end;
                        end;
                    end;
                else
                    if 1594160 > O then
                        if 1249317 > O then
                            if O < 751894 then
                                R = k + R;
                                T, r = R <= M, not w;
                                T = r and T;
                                r = M <= R;
                                r = w and r;
                                T = r or T;
                                r = 4142718;
                                O = T and r;
                                T = 1576496;
                                O = O or T;
                            elseif 1022750 > O then
                                U, t = d(53704), d(53711);
                                O = H[U];
                                U = O(t);
                                U, O = {}, H[d(53707)];
                            else
                                L, O = 1, {};
                                t = O;
                                p = s[x[9]];
                                O, C = 5860019, p;
                                p = 1;
                                W = p;
                                p = 0;
                                q = W < p;
                                p = L - W;
                            end;
                        else
                            if O < 1425707 then
                                F, O = d(53701), 10107189;
                                N = H[F];
                                U = N;
                            elseif 1530926 > O then
                                O = 10104116;
                                p = s[x[6]];
                                L = p == t;
                                U = L;
                            else
                                O = 8935185;
                            end;
                        end;
                    else
                        if 2212419 > O then
                            if 1798966 > O then
                                O = 5718702;
                            elseif O < 2050622 then
                                n = S(n);
                                I = S(I);
                                T = nil;
                                P = S(P);
                                O = 13431706;
                                u = S(u);
                                Q = S(Q);
                                D = S(D);
                            else
                                O = 5114524;
                                q = s[W];
                                U = q;
                            end;
                        else
                            if O < 2430025 then
                                k, O = 2, 5444262;
                                M = T[k];
                                k = s[u];
                                R = M == k;
                                f = R;
                            else
                                L = s[x[1]];
                                C, W = 1, 2;
                                p = L(C, W);
                                L = 1;
                                t = p == L;
                                U, O = t, t and 12316024 or 10118965;
                            end;
                        end;
                    end;
                end;
            else
                if O > 10413374 then
                    if O < 13460379 then
                        if 12754309 > O then
                            if 11334490 > O then
                                L, U, p = d(53709), d(53699), 123;
                                t = L ^ p;
                                O = U - t;
                                t, U = O, d(53712);
                                O = U / t;
                                U = {
                                    O
                                };
                                O = H[d(53719)];
                            elseif 12138610 > O then
                                O, V = 4172927, d(53692);
                                l = H[V];
                                V = d(53701);
                                A = l[V];
                                N = A;
                            else
                                O = U and 16094188 or 13489052;
                            end;
                        else
                            if 13312150 > O then
                                t, L = a, d(53714);
                                U = H[L];
                                L = d(53717);
                                O = U[L];
                                p = B();
                                L = B();
                                y = d(53696);
                                s[L] = O;
                                O = true;
                                s[p] = O;
                                W = B();
                                O = j(912923, {});
                                C = O;
                                O = false;
                                g = e(15021003, {
                                    W
                                });
                                s[W] = O;
                                q = H[y];
                                y = q(g);
                                U, O = y, y and 2115136 or 5114524;
                            else
                                i = Z + i;
                                U, D = z >= i, not v;
                                U = D and U;
                                D = z <= i;
                                D = v and D;
                                U = D or U;
                                D = 2979931;
                                O = U and D;
                                U = 1611825;
                                O = O or U;
                            end;
                        end;
                    else
                        if O < 14782403 then
                            if O < 13745316 then
                                O = s[x[7]];
                                O = O and 9072405 or 1132578;
                            elseif 14272692 > O then
                                i, z = d(53718), d(53705);
                                O = H[i];
                                R = 256;
                                i = O(z);
                                z = d(53720);
                                i = H[z];
                                z = d(53722);
                                O = i[z];
                                i, Z, v = O, d(53720), d(53692);
                                z = H[Z];
                                D, Z = d(53714), d(53702);
                                O = z[Z];
                                z = O;
                                Z = H[v];
                                v = d(53700);
                                O = Z[v];
                                v = H[D];
                                D, Z = d(53703), O;
                                O = v[D];
                                v = O;
                                O = 0;
                                D = O;
                                O = 2;
                                P = O;
                                O = {};
                                Q = O;
                                O = {};
                                I, T = O, 1;
                                O, M = 0, R;
                                R = 1;
                                k, n = R, O;
                                O = {};
                                u, R = O, 0;
                                O, w = 590866, k < R;
                                R = T - k;
                            else
                                k, X = 1, O;
                                M = T[k];
                                k = false;
                                R = M == k;
                                f, O = R, R and 2309702 or 5444262;
                            end;
                        else
                            if O < 15557595 then
                                U, O = {}, true;
                                s[x[1]] = O;
                                O = H[d(53716)];
                            else
                                g, C, U = d(53696), d(53694), d(53708);
                                O = H[U];
                                t = s[x[4]];
                                p = H[C];
                                N = Y(10707783, {});
                                y = H[g];
                                g = {
                                    y(N)
                                };
                                y, q = 2, {
                                    c(g)
                                };
                                W = q[y];
                                C = p(W);
                                p = d(53693);
                                L = t(C, p);
                                t = {
                                    L()
                                };
                                U = O(c(t));
                                t = U;
                                L = s[x[5]];
                                U, O = L, L and 1485357 or 10104116;
                            end;
                        end;
                    end;
                else
                    if O > 9305372 then
                        if 10105652 > O then
                            if O < 9748009 then
                                V, g, l = nil, nil, nil;
                                p = S(p);
                                Q = nil;
                                N = S(N);
                                Z, i, T, o, R, I, P = nil, nil, d(53718), nil, d(53723), nil, nil;
                                F = S(F);
                                O = H[T];
                                A, u = nil, nil;
                                m = S(m);
                                v, U, D = nil, {}, nil;
                                W = S(W);
                                z = nil;
                                y = S(y);
                                q, C = nil, nil;
                                T = O(R);
                                O = H[d(53697)];
                                L = S(L);
                                n = nil;
                            elseif 10030898 > O then
                                s[p] = U;
                                O = 1986108;
                            else
                                O = 13489052;
                                s[x[5]] = U;
                                t = nil;
                            end;
                        else
                            if 10113077 > O then
                                N = B();
                                s[N] = U;
                                A = 65;
                                O = s[y];
                                F = 3;
                                o = J(7784174, {});
                                U = O(F, A);
                                O = 0;
                                F = B();
                                A = O;
                                s[F] = U;
                                O = 0;
                                l, V = O, d(53696);
                                U = H[V];
                                V = {
                                    U(o)
                                };
                                O, U = {
                                    c(V)
                                }, 2;
                                V, Z = O, d(53694);
                                O = V[U];
                                U, o = d(53708), O;
                                O = H[U];
                                m = s[L];
                                z = H[Z];
                                Z = z(o);
                                z = d(53693);
                                i = m(Z, z);
                                m = {
                                    i()
                                };
                                U = O(c(m));
                                m = B();
                                s[m] = U;
                                i = s[F];
                                U, z, O = 1, i, 13431706;
                                i = 1;
                                Z = i;
                                i = 0;
                                v = i > Z;
                                i = U - Z;
                            else
                                L = s[x[2]];
                                p = s[x[3]];
                                t = L == p;
                                O, U = 12316024, t;
                            end;
                        end;
                    else
                        if O < 7978483 then
                            if 6337217 > O then
                                w = 1;
                                s[p] = f;
                                k = s[I];
                                M = k + w;
                                R = T[M];
                                X = A + R;
                                R = 256;
                                O = X % R;
                                A = O;
                                M = s[Q];
                                O = 1986108;
                                R = l + M;
                                M = 256;
                                X = R % M;
                                l = X;
                            elseif O < 7106777 then
                                R = 1;
                                X = T[R];
                                f, O = X, 6245054;
                            else
                                L, U, p = d(53709), d(53699), 123;
                                t = L ^ p;
                                O = U - t;
                                U, t = d(53712), O;
                                O = U / t;
                                U = {
                                    O
                                };
                                O = H[d(53695)];
                            end;
                        else
                            if O < 8553989 then
                                X = s[p];
                                f, O = X, X and 6429380 or 6245054;
                            elseif O < 9003795 then
                                T = 1;
                                R = #u;
                                O = z(T, R);
                                T, k = O, 1;
                                O = Z(u, T);
                                T, R = nil, O;
                                M = R - k;
                                O = v(M);
                                I[R] = O;
                                M = #u;
                                R, k = nil, 0;
                                O = M == k;
                                O = O and 9538339 or 8935185;
                            else
                                t = d(53704);
                                O = H[t];
                                p = 0;
                                L = s[x[8]];
                                t = O(L, p);
                                O = 1132578;
                            end;
                        end;
                    end;
                end;
            end; 
        end;
        O = #G;
        return c(U); 
    end, function(H, d)
        local c = p(d);
        local a = function()
            return O(H, {}, d, c); 
        end;
        return a; 
    end, function()
        L = 1 + L;
        t[L] = 1;
        return L; 
    end, 0, function(H, d)
        local c = p(d);
        local a = function(...)
            return O(H, {...}, d, c); 
        end;
        return a; 
    end;
    return W(13192595, {})(c(U)); 
end)(newproxy, getmetatable, getfenv and getfenv() or _ENV, select, {...}, setmetatable, unpack or table[d(53701)]);