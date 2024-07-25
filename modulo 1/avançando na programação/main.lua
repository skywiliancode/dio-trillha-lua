--[[
  Função sem parâmentro e sem retorno
  Função sem parâmentro e com retorno
  Função com parâmentro e sem retorno
  Função com parâmentro e com retorno
]]


local function sayHello(name)
  name = name or "Desconhecido"
  print("Olá " .. name .. " seja bem vindo!\n")
end


local function converKmToMiles(km)
  local miles = km / 1.609
  return math.floor(miles + 0.5)
end

local function getDate()
  return os.date()
end

local function converMany(n1, n2, n3)
  m1 = converKmToMiles(n1)
  m2 = converKmToMiles(n2)
  m3 = converKmToMiles(n3)
  return m1, m2, m3
end
