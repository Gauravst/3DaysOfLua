#!/usr/bin/env lua
-- Day 1: Learn Basic Lua Syntax
--
-- Tables (Lists and Dictionaries)
--
-- Tables as Lists (Arrays):
print("table as a list --")
local x = { "hello", "kese", "ho", "hi" }
print(x)
print(x[1]) --indexing start from lua

-- Tables as Dictionaries (Key-Value Pairs):
print("\ntable as a Dictionaries --")
local y = {
	name = "gaurav",
	age = 22,
}
print(y)
print(y["name"])
print(y.age)

--Mixed Tables (Both List and Dictionary):
print("\ntable as lint and Dictionaries mixed --")
local mixed = {
	"hello",
	name = "gaurav",
	age = 20,
}
print(mixed)
print(mixed[1])
print(mixed.name)
print(mixed["age"])
