#!/usr/bin/env lua

-- Day 2: Advanced Lua Features
--
--pcall (Protected Call)
--it give you status of a function sucess or not
local function add(a, b)
	return a + b
end

local status, result = pcall(add, 10, 5)

if status then
	print("add is ", result)
else
	print("something went worng")
end

--xpcall -- it work like pcall but it give you custom error handler
local function errorHandler(err)
	print("err is - ", err)
end

xpcall(function()
	print(add(5, 10))
end, errorHandler)

--error() --The error() function is used to raise an error manually.
--

local function divide(a, b)
	if b == 0 then
		error("Division by zero!")
	end
	return a / b
end

print(divide(10, 2)) -- Output: 5
print(divide(10, 0)) -- Error: Division by zero! -- it will give you error
