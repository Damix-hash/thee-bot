return (function(...)
	local t = {
		"Z3==";
		"Zxh5";
		"aIwCZte=";
		"WOV4WG==";
		"nx7VHOaKbiAN7o4w";
		"aiY4Woe=";
		"6VwkPxcTaTgFAh4LAqG=",
		"tcR4WLAU23==";
		"tcRoDl==";
		"tcRCHOp=";
		"7O5lDOgX"
	}
	local function I(I)
		return t[I - 1]
	end
	do
		local I = {
			H = 25,
			N = 50;
			["5"] = 57;
			S = 63,
			Z = 26,
			o = 39;
			l = 48;
			U = 37,
			w = 1,
			A = 17;
			J = 45;
			["3"] = 0,
			K = 49,
			["4"] = 41;
			M = 42,
			O = 22;
			E = 2,
			X = 43;
			y = 19,
			["+"] = 60;
			v = 62;
			x = 6;
			R = 61;
			p = 56;
			I = 55,
			s = 47;
			i = 7,
			d = 59,
			z = 54,
			j = 4,
			c = 53,
			t = 23;
			F = 46;
			V = 5,
			C = 44,
			h = 21,
			G = 32,
			["9"] = 58,
			n = 20,
			["1"] = 15,
			B = 33;
			q = 52,
			["6"] = 14,
			u = 36,
			Q = 51;
			["/"] = 31;
			L = 38;
			b = 18,
			Y = 9,
			["8"] = 11,
			g = 13,
			f = 3,
			r = 40,
			T = 35,
			["0"] = 10;
			m = 34;
			["7"] = 29;
			e = 16,
			["2"] = 30;
			W = 27,
			a = 28;
			P = 12,
			D = 24;
			k = 8
		}
		local s = math.floor
		local L = string.len
		local m = string.sub
		local p = table.insert
		local S = table.concat
		local A = t
		local k = type
		local b = string.char
		for t = 1, #A, 1 do
			local j = A[t]
			if k(j) == "string" then
				local k = L(j)
				local f = {}
				local B = 1
				local D = 0
				local e = 0
				while B <= k do
					local t = m(j, B, B)
					local L = I[t]
					if L then
						D = D + L * 64 ^ (3 - e)
						e = e + 1
						if e == 4 then
							e = 0
							local t = s(D / 65536)
							local I = s((D % 65536) / 256)
							local L = D % 256
							p(f, b(t, I, L))
							D = 0
						end
					elseif t == "=" then
						p(f, b(s(D / 65536)))
						if B >= k or m(j, B + 1, B + 1) ~= "=" then
							p(f, b(s((D % 65536) / 256)))
						end
						break
					end
					B = B + 1
				end
				A[t] = S(f)
			end
		end
	end
	return (function(t, L, m, p, S, A, k, Z, e, D, J, s, j, b, f, B, l)
		j, l, J, Z, e, B, s, b, D, f = {}, function(t, I)
			local L = D(I)
			local m = function(...)
				return s(t, {
					...
				}, I, L)
			end
			return m
		end, function(t)
			j[t] = j[t] - 1
			if j[t] == 0 then
				j[t], b[t] = nil, nil
			end
		end, function(t, I)
			local L = D(I)
			local m = function(m, p, S, A, k)
				return s(t, {
					m;
					p,
					S;
					A,
					k
				}, I, L)
			end
			return m
		end, function(t)
			local I, s = 1, t[1]
			while s do
				j[s], I = j[s] - 1, 1 + I
				if j[s] == 0 then
					j[s], b[s] = nil, nil
				end
				s = t[I]
			end
		end, 0, function(s, m, p, S)
			local j, D, k, B
			while s do
				if s < 4909503 then
					B = I(2)
					j = m
					s = I(3)
					k = I(4)
					k = s[k]
					k = k(s, B)
					B = f()
					D = 1
					b[B] = k
					k = I(5)
					s = Z(6681378, {
						B
					})
					B = J(B)
					t[k] = s
					k = I(5)
					s = t[k]
					k = s(D)
					k = I(5)
					D = 2
					s = t[k]
					k = s(D)
					k = {}
					s = t[I(6)]
				else
					k = I(7)
					j = m[1]
					s = t[k]
					D = b[p[1]]
					B = D[j]
					k = s(j, B)
					j = nil
					s = t[I(8)]
					k = {}
				end
			end
			s = #S
			return L(k)
		end, {}, function(t)
			for I = 1, #t, 1 do
				j[t[I]] = 1 + j[t[I]]
			end
			if m then
				local s = m(true)
				local L = S(s)
				L[I(9)], L[I(10)], L[I(11)] = t, e, function()
					return 2798921
				end
				return s
			else
				return p({}, {
					[I(10)] = e,
					[I(9)] = t;
					[I(11)] = function()
						return 2798921
					end
				})
			end
		end, function()
			B = B + 1
			j[B] = 1
			return B
		end
		return (l(4381834, {}))(L(k))
	end)(getfenv and getfenv() or _ENV, unpack or table[I(12)], newproxy, setmetatable, getmetatable, select, {
		...
	})
end)(...)