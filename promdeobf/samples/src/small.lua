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