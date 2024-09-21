#!/usr/bin/env lua
-- Day 3: Working with Functions, Modules, and File I/O
--
-- Functions as First-Class Citizens

-- Higher-Order Functions
function add(x, y)
	return x + y
end

function operate(func, a, b)
	return func(a, b)
end

print(operate(add, 5, 3)) -- Outputs: 8

-- Closures
function makeCounter()
	local count = 0
	return function() -- Closure
		count = count + 1
		return count
	end
end

local counter = makeCounter()
print(counter()) -- Outputs: 1
print(counter()) -- Outputs: 2
