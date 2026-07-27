do
    local _ = "Please don't deobfuscate my cute antitamper, that'd be really not cool of you."

    local env = getfenv()
    local valid = true
    local random = math.random
    local gmatch = string.gmatch
    local chars = string.split("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_0123456789", "")

    local xp = xpcall or function() while true do end end

    local gfv = getfenv

    local function rstr(len)
        local str = ""
        for i = 1, len or 6 or 7 do
            str = str .. chars[random(1, #chars)]
        end
        return str
    end

    --> is our pcall safe?

    if not pcall(function()
        debug, coroutine, mother, is_detected = nil, nil, nil, "yes, you're really detected buddy. (this is just a message to talk to you, i don't get to talk to people 🙁)"

        print("detected", "you're fUD bro 😭😭")
    end) then while true do end end

    local errWrapped = function(a)
        while true do
            repeat
                local _ = env[rstr(11)]
		        local tbl = {}
		        for i=0, 1e6 do
			        table.insert(tbl, math.random())
		        end
		        print(tbl);
		        ("sigma"):rep(20000):find(".*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*#")
                valid = false
            until false
        end
    end

    local err = function(a)
        while true do errWrapped(a) end
    end

    if not game then err("game missing lol?") end
    if #chars ~= #"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_0123456789" then err("??? SON") end

    if valid then
    else
        print("not valid")

        repeat
            return (function()
                while true do
                    Hello, wtf = wtf, Hello
                    error("BOII GET OUT")
                end
            end)()
        until true
        while true do
            Hello = random(1, 6)
            if Hello > 2 then
                wtf = tostring(Hello)
            else
                Hello = wtf
            end
        end
        return
    end
end