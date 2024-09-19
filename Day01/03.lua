#!/usr/bin/env lua

-- Day 1: Learn Basic Lua Syntax

-- conditionals
print("please enter gaurav's age --")
local gauravAge = io.read("n") -- io.read() for read user input

if gauravAge > 50 then
	print("gaurav age is greater then 50")
elseif gauravAge < 20 then
	print("gaurav age is lower then 20")
else
	print("gaurav age in between of 20 to 50")
end
