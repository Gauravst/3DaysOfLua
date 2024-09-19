#!/usr/bin/env lua
-- Day 1: Learn Basic Lua Syntax
-- loops
--
-- 1)Numeric for loop
--
print("Numeric for loop")
for i = 1, 5 do
	print(i)
end

--2) Generic for loop
print("Generic for loop")
local list = { "a", "b", "c" }
for index, item in ipairs(list) do
	print(index, item)
end

--3) while loop
print("While loop")
local a = 1
while a <= 5 do
	print(a)
	a = a + 1
end

--repeat until loop
print("repeat until loop")
local x = 1
repeat
	print(x)
	x = x + 1
until x > 5
