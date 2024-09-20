#!/usr/bin/env lua
-- Day 2: Advanced Lua Features
--
--Tables in Lua (Arrays and Dictionaries)
--Iterating Over Tables
--
--using pairs for key - value pairs
local x = { name = "gaurav", lastName = "tanagriya", age = 45 }
for key, value in pairs(x) do
	print(key, value)
end

--using ipairs for list
local y = { 1, 3, 4, "gaurav" }
for index, value in ipairs(y) do
	print(index, value)
end
