--if not pcall(function() error("ur dtc boi") end) then print("LOL") return 1; end
--print("Passed")

return (function(...)
	local r = {
		"tW0XyBiJ0I4MDl==",
		"yW4ubs0=";
		"SLge5HUy5H0fDUTct3==";
		"TB4ebRl=";
		"Vk/5";
		"bI58aWwdSUtsDc4h";
		"TIgEbI3=";
		"AIU7TcaH",
		"TBh6KLP8bZephZP1ZAA=";
		"W6/ebLiPKx==";
		"W6/Rh3==",
		"W6/FyZd=";
		"tZz3hZgj"
	}
	local function l(l)
		return r[l - 1]
	end
	do
		local l = math.floor
		local T = {
			F = 44;
			j = 43;
			J = 35;
			b = 27;
			l = 16;
			g = 13;
			W = 23,
			B = 7;
			O = 31;
			C = 46,
			P = 37,
			V = 19;
			x = 0,
			w = 1;
			T = 28;
			["4"] = 9,
			a = 21;
			K = 30;
			n = 10;
			f = 52;
			["5"] = 12;
			U = 5,
			Q = 11;
			e = 41;
			["2"] = 34;
			i = 17;
			I = 6;
			s = 55;
			["0"] = 8,
			c = 54;
			M = 47;
			k = 4;
			z = 57;
			["3"] = 48;
			["/"] = 61;
			["1"] = 42,
			L = 38;
			m = 14;
			["6"] = 53,
			q = 3,
			u = 50;
			D = 26;
			r = 60,
			Y = 2,
			A = 20;
			["8"] = 49,
			G = 63;
			o = 15;
			p = 45;
			d = 56,
			v = 59;
			E = 33,
			X = 32;
			S = 18,
			["+"] = 62,
			t = 29;
			["9"] = 40,
			R = 39;
			y = 25,
			h = 24,
			["7"] = 51;
			H = 36,
			N = 58,
			Z = 22
		}
		local W = string.len
		local Y = r
		local f = string.char
		local z = table.concat
		local R = type
		local U = string.sub
		local b = table.insert
		for r = 1, #Y, 1 do
			local S = Y[r]
			if R(S) == "string" then
				local R = W(S)
				local B = {}
				local t = 1
				local c = 0
				local d = 0
				while t <= R do
					local r = U(S, t, t)
					local W = T[r]
					if W then
						c = c + W * 64 ^ (3 - d)
						d = d + 1
						if d == 4 then
							d = 0
							local r = l(c / 65536)
							local T = l((c % 65536) / 256)
							local W = c % 256
							b(B, f(r, T, W))
							c = 0
						end
					elseif r == "=" then
						b(B, f(l(c / 65536)))
						if t >= R or U(S, t + 1, t + 1) ~= "=" then
							b(B, f(l((c % 65536) / 256)))
						end
						break
					end
					t = t + 1
				end
				Y[r] = z(B)
			end
		end
	end
	return (function(r, W, Y, f, z, R, U, b, H, V, B, M, T, c, t, d, S)
		S, d, b, H, V, t, M, B, T, c = {}, function(r)
			local l, T = 1, r[1]
			while T do
				S[T], l = S[T] - 1, 1 + l
				if 0 == S[T] then
					S[T], b[T] = nil, nil
				end
				T = r[l]
			end
		end, {}, function(r)
			S[r] = S[r] - 1
			if 0 == S[r] then
				S[r], b[r] = nil, nil
			end
		end, function(r, l)
			local W = c(l)
			local Y = function(Y)
				return T(r, {
					Y
				}, l, W)
			end
			return Y
		end, 0, function(r, l)
			local W = c(l)
			local Y = function(...)
				return T(r, {
					...
				}, l, W)
			end
			return Y
		end, function()
			t = t + 1
			S[t] = 1
			return t
		end, function(T, Y, f, z)
			local U, b, S, B
			while T do
				if T < 13317381 then
					if T < 7106299 then
						b = l(2)
						U = l(3)
						T = r[U]
						U = T(b)
						U = {}
						T = r[l(4)]
					else
						U = l(5)
						S = l(6)
						T = r[U]
						U = T(S) -- error("LOL")
						T = 1
						U = {
							T
						}
						T = r[l(7)]
					end
				else
					if T < 15910934 then
						S = l(8)
						b = Y
						B = V(6758672, {}) -- function
						U = r[S]
						S = U(B) -- pcall(B)
						T = not S
						T = T and 10164016 or 16587078
					else
						U = l(5)
						T = r[U]
						S = l(9)
						U = T(S) -- print("Passed")
						U = {}
						T = r[l(10)] -- return
					end
				end
			end
			T = #z
			return W(U)
		end, function(r)
			for l = 1, #r, 1 do
				S[r[l]] = S[r[l]] + 1
			end
			if Y then
				local T = Y(true)
				local W = z(T)
				W[l(11)], W[l(12)], W[l(13)] = r, d, function()
					return -1381759
				end
				return T
			else
				return f({}, {
					[l(12)] = d,
					[l(11)] = r;
					[l(13)] = function()
						return -1381759
					end
				})
			end
		end
		return (M(14775664, {}))(W(U))
	end)(getfenv and getfenv() or _ENV, unpack or table[l(14)], newproxy, setmetatable, getmetatable, select, {
		...
	})
end)(...)