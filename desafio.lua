-- Habilitar UTF-8 no Terminal
os.execute("chcp 65001")

-- Criatura
local monstername = "Charmander"
local description = "Charmander é facilmente o mais gentil e bem comportado de sua linha evolutiva. Seus sentimentos e emoções podem ser lidos pela chama na ponta de sua cauda. Ela explode em fúria quando ele está com raiva, e vai piscar e ficar pequena e fraca caso esteja doente ou ferido."
local category = "Fogo / Voador"
local previousCreatures, previousCreatures2, previousCreatures3 = "Charmander","Charmeleon","Charizard"
local evolution = "Sim"
local favoriteEmoji = "🔥"
local sound = "Ruuuaannw"

-- Atributos
local attackAttribute = 4
local specialAttack = 4
local defenseAttribute = 3
local specialDefense = 3
local lifeAttribute = 3
local speedAttribute = 4

-- Função que recebe um atributo e nos retorna uma barra
local function getProgessbar(attribute)
    local fullChar = "🟥"
    local emptyChar = "⬜"

    local result = ""
    for i = 1, 15, 1 do
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
print("| ")
print("| Tipo: " .. category)
print("| ")
print("| Evoluções: " .. "1 ‣"  .. previousCreatures .. ". 2 ‣" .. previousCreatures2 .. ". 3 ‣" .. previousCreatures3 .. ".")
print("| Mega Evoluções: " .. evolution .. ": 1 ‣Mega Charizard X. : 2 ‣Mega Charizard Y.")
print("| ")
print("| Emoji favorito: " .. favoriteEmoji)
print("| Som: " .. sound)
print("| ")
print("| Atributos Charmander: ")
print("| ")
print("|    Ataque:          " .. getProgessbar(attackAttribute))
print("|    Ataque Especial: " .. getProgessbar(specialAttack))
print("|    Defesa:          " .. getProgessbar(defenseAttribute))
print("|    Defesa Especial: " .. getProgessbar(specialDefense))
print("|    Vida:            " .. getProgessbar(lifeAttribute))
print("|    Velocidade:      " .. getProgessbar(speedAttribute))
print("| ")
print("| ")
print("|    Um guia rápido sobre o nosso amiguinho Charmander, siga para mais!")
print("| ")
print("========================================================================")