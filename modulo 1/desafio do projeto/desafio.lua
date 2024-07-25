--[[

]]


local mosterName = "CREEPER"
local description = "Um monstro furtivo com um temperamento explosivo"
local emoji = "👻"

local atkAttribute = 7
local defAttribute = 4
local velAttribute = 8
local heaAttribute = 2
local intAttribute = 0

local function getProgressBar(attribute)
  local fullChar = "⬜"
  local emptyChar = "⬛"

  local result = ""
  for i = 1, 10, 1 do
    if i <= attribute then
      result = result .. fullChar
    else
      result = result .. emptyChar
    end
  end
  return result
end

print("=====================================================")
print("|" .. mosterName)
print("|" .. description)
print("|")
print("|Emotion favorito: " .. emoji)
print("|")
print("|Atributos:")
print("|    Ataque:....... " .. getProgressBar(atkAttribute))
print("|    Defesa:....... " .. getProgressBar(defAttribute))
print("|    Velocidade:... " .. getProgressBar(velAttribute))
print("|    Vida:......... " .. getProgressBar(heaAttribute))
print("|    Inteligência:. " .. getProgressBar(intAttribute))
print("|")
print("=====================================================")
