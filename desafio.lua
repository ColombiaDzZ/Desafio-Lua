-- Habilitar UTF-8 no Terminal
os.execute("chcp 65001")

-- Criatura
local monstername = "Charizard"
local description = "Seu fogo é quente o suficiente para derreter rochas. Quando nervoso, a chama em sua cauda queimará intensamente."
local category = "Fogo / Voador"
local evolution = "Sim"
local emoji = "🔥"
local sound = "Ruuuaannw"
local favoriteTime = "Noturno"

-- Atributos
local attackAttribute = 18
local defenseAttribute = 14
local lifeAttribute = 20
local speedAttribute = 14
local inteligenceAttribute = 10

-- Função que recebe um atributo e nos retorna uma barra
local function getProgessbar(attribute)
    local fullChar = "🟥"
    local emptyChar = "⬜"

    local result = ""
    for i = 1, 20, 1 do
        if i <= attribute then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end
    return result
end

-- Cartão
print("========================================================================")
print("| ")
print("| Nome: " .. monstername)
print("| Descrição: " .. description)
print("| Tipo: " .. category)
print("| ")
print("| Evoluções?: " .. evolution .. ": 1° Mega Charizard X / 2° Mega Charizard Y")
print("| ")
print("| Emoji favorito: " .. emoji)
print("| Som: " .. sound)
print("| ")
print("| Horário favorito: " .. favoriteTime)
print("| ")
print("| Atributos")
print("|    Ataque:       " .. getProgessbar(attackAttribute))
print("|    Defesa:       " .. getProgessbar(defenseAttribute))
print("|    Vida:         " .. getProgessbar(lifeAttribute))
print("|    Velocidade:   " .. getProgessbar(speedAttribute))
print("|    Inteligência: " .. getProgessbar(inteligenceAttribute))
print("| ")
print("========================================================================")