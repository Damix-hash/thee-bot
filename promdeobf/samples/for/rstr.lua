(function(...)
	local h = {
		"8vK9w7GlB2==",
		"8vKaZq==",
		"8vK/u+o=",
		"RaY8SxuownYQR70y3q==",
		"w+n9wk==";
		"3bYXwcnoux05ZifV",
		"Jsp9waR=",
		"ZR==",
		"",
		"0+rqZ+FU"
	}
	local function x(x)
		return h[x + 1]
	end
	do
		local x = table.insert
		local W = string.sub
		local L = type
		local e = h
		local R = table.concat
		local c = string.len
		local D = math.floor
		local n = string.char
		local N = {
			["7"] = 38,
			v = 53,
			e = 42,
			h = 36;
			g = 46,
			i = 52;
			r = 57;
			N = 2,
			["5"] = 47,
			b = 55,
			["8"] = 23;
			s = 7,
			O = 40;
			J = 28,
			z = 51;
			t = 14,
			L = 34;
			Y = 21;
			["2"] = 0,
			f = 8;
			["6"] = 58;
			["9"] = 41,
			["3"] = 18;
			G = 17,
			B = 30,
			["4"] = 1;
			w = 27,
			l = 37,
			["/"] = 44;
			n = 5,
			X = 20;
			k = 32;
			T = 6;
			a = 39;
			H = 10;
			["0"] = 29;
			u = 25,
			S = 26,
			Z = 24,
			U = 43,
			K = 61;
			y = 45,
			D = 59,
			p = 9,
			o = 56;
			c = 4;
			["1"] = 11;
			m = 12;
			["+"] = 22,
			F = 13,
			Q = 54;
			I = 33;
			C = 15;
			A = 49;
			q = 48;
			d = 62;
			E = 31;
			V = 50,
			R = 16;
			x = 19;
			P = 3;
			W = 60,
			M = 35,
			j = 63
		}
		for h = 1, #e, 1 do
			local z = e[h]
			if L(z) == "string" then
				local L = c(z)
				local Y = {}
				local P = 1
				local E = 0
				local k = 0
				while P <= L do
					local h = W(z, P, P)
					local e = N[h]
					if e then
						E = E + e * 64 ^ (3 - k)
						k = k + 1
						if k == 4 then
							k = 0
							local h = D(E / 65536)
							local W = D((E % 65536) / 256)
							local L = E % 256
							x(Y, n(h, W, L))
							E = 0
						end
					elseif h == "=" then
						x(Y, n(D(E / 65536)))
						if P >= L or W(z, P + 1, P + 1) ~= "=" then
							x(Y, n(D((E % 65536) / 256)))
						end
						break
					end
					P = P + 1
				end
				e[h] = R(Y)
			end
		end
	end
	return (function(h, L, e, R, c, D, n, k, W, r, N, z, E, P, p, g, Y)
		Y, k, r, N, P, E, p, z, g, W = function()
			P = 1 + P
			z[P] = 1
			return P
		end, function(h)
			local x, W = 1, h[1]
			while W do
				z[W], x = z[W] - 1, 1 + x
				if 0 == z[W] then
					z[W], N[W] = nil, nil
				end
				W = h[x]
			end
		end, function(h, x)
			local L = E(x)
			local e = function(e)
				return W(h, {
					e
				}, x, L)
			end
			return e
		end, {}, 0, function(h)
			for x = 1, #h, 1 do
				z[h[x]] = z[h[x]] + 1
			end
			if e then
				local W = e(true)
				local L = c(W)
				L[x(0)], L[x(1)], L[x(2)] = h, k, function()
					return 3295294
				end
				return W
			else
				return R({}, {
					[x(1)] = k,
					[x(0)] = h,
					[x(2)] = function()
						return 3295294
					end
				})
			end
		end, function(h)
			z[h] = z[h] - 1
			if z[h] == 0 then
				z[h], N[h] = nil, nil
			end
		end, {}, function(h, x)
			local L = E(x)
			local e = function(...)
				return W(h, {
					...
				}, x, L)
			end
			return e
		end, function(W, e, R, c)
			local p, n, P, E, Y, k, N, z
			while W do
				if W < 7035848 then
					if W < 4253820 then
						if W < 207322 then
							n = {
								z
							}
							W = h[x(3)]
						else
							W = r(8340508, {})
							N = e
							n = x(4)
							h[n] = W
							n = {}
							W = h[x(5)]
						end
					else
						n = x(6)
						W = h[n]
						p = E
						n = W(p)
						n = x(7)
						p = nil
						W = z .. n
						z = W
						W = 9996364
					end
				else
					if W < 9171427 then
						P = 6
						N = e[1]
						W = x(8)
						E = N or P
						z = W
						n = 1
						Y = W
						Y = E
						E = 1
						P = E
						E = 0
						W = 9996364
						k = P < E
						E = n - P
					else
						E = E + P
						n = E <= Y
						p = not k
						n = p and n
						p = E >= Y
						p = k and p
						n = p or n
						p = 4272316
						W = n and p
						n = 198764
						W = W or n
					end
				end
			end
			W = #c
			return L(n)
		end
		return (g(4148524, {}))(L(n))
	end)(getfenv and getfenv() or _ENV, unpack or table[x(9)], newproxy, setmetatable, getmetatable, select, {
		...
	})
end)(...)