#!/usr/bin/env lua

-- Day 1: Learn Basic Lua Syntax

-- Variables and Data Types and Functions

-- Variables
local x = "Hello" --string
local version = 5.5 --number
local isGood = false --boolean
local y = nil -- null type of
local data = { "hello", 34, "kese", "ho" } --table

-- Functions
function printAllVar(xVal, versionVal, isGoodVal, yVal, dataVal)
	print("x is", xVal)
	print("version is - ", versionVal)
	print("isGood is - ", isGoodVal)
	print("y is - ", yVal)
	print("data contents are - ")
	for i, v in ipairs(dataVal) do
		print(i, v)
	end
end

printAllVar(x, version, isGood, y, data)
