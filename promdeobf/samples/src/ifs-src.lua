if true then
	print("G")
	print("Still in if number 1")

	local i = 0
	while i < 3 do
		print("loop in if", i)

		if meow then
			print("Nested inside if true")
			print("Casper")
		else
			print("Meow is false")
			print("Whatever")
		end

		i = i + 1
	end

	print("Still in if")
end

print("Ok")

-- from here bro

if false then
	print("False body is true")
else
	print("False body is false")

	local x = 2
	while x > 0 do
		print("loop in else", x)
		x = x - 1
	end
	print("Out of loop")
end

print("Hi shabab")

local y = 0
while y < 2 do
	if y == 0 then
		print("first iteration")
	else
		print("second iteration")
	end
	y = y + 1
end

while false do
	print("never runs")
end

print("Done")