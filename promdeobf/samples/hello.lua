return (function(...)
	local P = {
		"Tdg3So9KS0rKZgC7+K==",
		"f7rpk7FpQlavqGtLQH==";
		"ql2XkxH=",
		"I0DXkGPgjO==";
		"I0Dx+K==";
		"I0DpZz/=";
		"az5K+zRu"
	}
	local function G(G)
		return P[G + 1]
	end
	do
		local G = {
			["1"] = 3,
			y = 46;
			t = 49;
			P = 17;
			i = 2;
			T = 14;
			k = 27;
			G = 38;
			["9"] = 20,
			V = 10,
			Z = 25,
			z = 22;
			l = 7,
			U = 32;
			o = 4,
			F = 60,
			w = 59;
			e = 50,
			C = 1,
			s = 54;
			g = 37,
			S = 26;
			Q = 8;
			M = 34;
			r = 21;
			O = 0;
			f = 18;
			j = 30;
			W = 11,
			["0"] = 53,
			q = 28,
			["+"] = 24;
			["7"] = 6;
			K = 48,
			["6"] = 19,
			["/"] = 56,
			a = 29,
			Y = 35,
			E = 58;
			N = 62;
			m = 51;
			p = 44;
			H = 16,
			d = 5,
			n = 31;
			D = 61;
			A = 42,
			B = 40,
			["4"] = 55;
			J = 33,
			L = 36,
			["2"] = 9;
			u = 43;
			x = 39;
			X = 41;
			["3"] = 45;
			v = 47,
			R = 13,
			h = 52;
			["5"] = 57,
			b = 12;
			c = 63;
			["8"] = 15,
			I = 23
		}
		local V = string.len
		local N = string.char
		local S = string.sub
		local C = type
		local a = math.floor
		local t = table.concat
		local K = table.insert
		local Y = P
		for P = 1, #Y, 1 do
			local f = Y[P]
			if C(f) == "string" then
				local C = V(f)
				local b = {}
				local w = 1
				local m = 0
				local O = 0
				while w <= C do
					local P = S(f, w, w)
					local V = G[P]
					if V then
						m = m + V * 64 ^ (3 - O)
						O = O + 1
						if O == 4 then
							O = 0
							local P = a(m / 65536)
							local G = a((m % 65536) / 256)
							local V = m % 256
							K(b, N(P, G, V))
							m = 0
						end
					elseif P == "=" then
						K(b, N(a(m / 65536)))
						if w >= C or S(f, w + 1, w + 1) ~= "=" then
							K(b, N(a((m % 65536) / 256)))
						end
						break
					end
					w = w + 1
				end
				Y[P] = t(b)
			end
		end
	end
	return (function(P, N, S, C, a, t, K, Y, f, b, V, m, L, w, A, O)
		b, L, Y, V, m, A, w, f, O = function()
			w = w + 1
			f[w] = 1
			return w
		end, function(P)
			f[P] = f[P] - 1
			if 0 == f[P] then
				f[P], Y[P] = nil, nil
			end
		end, {}, function(V, S, C, a)
			local Y, K, f
			while V do
				if V < 10922378 then
					if V < 8575864 then
						K = {}
						V = P[G(0)]
					else
						f = G(1)
						K = G(2)
						V = P[K]
						K = V(f)
						V = 6757584
					end
				else
					Y = S
					V = true
					V = V and 9348336 or 6757584
				end
			end
			V = #a
			return N(K)
		end, function(P)
			for G = 1, #P, 1 do
				f[P[G]] = 1 + f[P[G]]
			end
			if S then
				local V = S(true)
				local N = a(V)
				N[G(3)], N[G(4)], N[G(5)] = P, O, function()
					return -130424
				end
				return V
			else
				return C({}, {
					[G(4)] = O,
					[G(3)] = P,
					[G(5)] = function()
						return -130424
					end
				})
			end
		end, function(P, G)
			local N = m(G)
			local S = function(...)
				return V(P, {
					...
				}, G, N)
			end
			return S
		end, 0, {}, function(P)
			local G, V = 1, P[1]
			while V do
				f[V], G = f[V] - 1, G + 1
				if 0 == f[V] then
					f[V], Y[V] = nil, nil
				end
				V = P[G]
			end
		end
		return (A(12126256, {}))(N(K))
	end)(getfenv and getfenv() or _ENV, unpack or table[G(6)], newproxy, setmetatable, getmetatable, select, {
		...
	})
end)(...)