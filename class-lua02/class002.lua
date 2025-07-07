-- Aula 02 - Variáveis
olaMundo = "Olá Mundo" -- criando uma variável
olaMundo = "Olá Lua"   -- alterando o valor da variável
print(olaMundo)

-- 01.nomes de variaveis nao pode ter espaços, acentos ou caracteres especiais
-- 02.letras, numeros, underscore

OLA_MUNDO = "Olá Mundo"
print(OLA_MUNDO)

UM_NUMERO_QUALQUER = 10
print(UM_NUMERO_QUALQUER)

MinhaVariavel = "oi"
Minha_Variavel = "oi_blz"
minhaVariavel = "oiTudoBem"

print("1: ", MinhaVariavel)
print("2: ", Minha_Variavel)
print("3: ", minhaVariavel)

-- adicionando strings
linha1= "primeira linha do texto"
linha2= "segunda linha do texto"

print(linha1)
print(linha2)
-- print(linha1 + linha2)-- não vai funcionar pois o operador + não é suportado para strings
print(linha1 .. linha2)-- vai funcionar pq o ".." é o operador de concatenação de strings"

print(linha1 .. " e " .. linha2)

-- quando se junta textos, se chama concatenação

titulo = "voce me deve: "
valor = 450
print( titulo .. "R$" .. valor)
--estamos somando um texto com um número, mas o número é convertido para texto e por isso que a concatenação funciona e o + não