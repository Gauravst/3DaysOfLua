#!/usr/bin/env lua

-- Day 2: Advanced Lua Features
--
--Tables in Lua (Arrays and Dictionaries)
-- -Metatables and Metamethods (Customizing Table Behavior-

-- Metatables allow you to define custom behavior for operations on tables, such as addition, subtraction, and even table indexing. Metatables use metamethods to control this behavior.
--
local table = { 1, 5, 6 }
local metaTable = {
	__index = function(table, key)
		return "Not found"
	end,
}

setmetatable(table, metaTable)
print(table[1])
print(table[2])
print(table[3])
print(table[4])
