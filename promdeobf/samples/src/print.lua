local gmatch = string.gmatch;
local valid = true
local err = function()
	error("Tamper Detected!")
end;
local pcallIntact2 = false;
local pcallIntact = pcall(function()
	pcallIntact2 = true;
end) and pcallIntact2;
local random = math.random;
local tblconcat = table.concat;
local unpkg = table and table.unpack or unpack;
local n = random(3, 65);
local acc1 = 0;
local acc2 = 0;
local pcallRet = {
	pcall(function()
		local a = "rstr1" - "rstr2" ^ 123
		return "rstr3" / a;
	end)
};
local origMsg = pcallRet[2];
local line = tonumber(gmatch(tostring(origMsg), ':(%d*):')());
for i = 1, n do
	local len = math.random(1, 100);
	local n2 = random(0, 255);
	local pos = random(1, len);
	local shouldErr = random(1, 2) == 1;
	local msg = origMsg:gsub(':(%d*):', ':' .. tostring(random(0, 10000)) .. ':');
	local arr = {
		pcall(function()
			if random(1, 2) == 1 or i == n then
				local line2 = tonumber(gmatch(tostring(({
					pcall(function()
						local a = "rstr1" - "rstr2" ^ 123
						return "rstr3" / a;
					end)
				})[2]), ':(%d*):')());
				valid = valid and line == line2;
			end
			if shouldErr then
				error(msg, 0);
			end
			local arr = {};
			for i = 1, len do
				arr[i] = random(0, 255);
			end
			arr[pos] = n2;
			return unpkg(arr);
		end)
	};
	if shouldErr then
		valid = valid and arr[1] == false and arr[2] == msg;
	else
		valid = valid and arr[1];
		acc1 = (acc1 + arr[pos + 1]) % 256;
		acc2 = (acc2 + n2) % 256;
	end
end

valid = valid and acc1 == acc2;

print("Done bro5a5o")