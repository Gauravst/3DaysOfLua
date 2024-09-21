#!/usr/bin/env lua

-- File Handling
--
--opening a file
local file = io.open("example.txt", "w") -- Opens a file in write mode
file:write("Hello, World!") -- Write to the file
file:close() -- Close the file

--reading line by line
local file = io.open("example.txt", "r") -- Opens the file in read mode
for line in file:lines() do
	print(line) -- Outputs each line
end
file:close() -- Close the file

-- reading a full file
local file = io.open("example.txt", "r")
local content = file:read("*all") -- Read the entire file
print(content)
file:close()
