local function sayHello()
  print("Hello!")
end

local hi = function()
  print("Hi")
end

local hello = sayHello

hi()
hello()
