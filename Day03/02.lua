#!/usr/bin/env lua

-- Writing and Requiring Modules
-- mymodule.lua
local mymodule = {}

function mymodule.greet(name)
	return "Hello, " .. name
end

return mymodule


local mymodule = require("mymodule")

print(mymodule.greet("World"))  -- Outputs: Hello, World
