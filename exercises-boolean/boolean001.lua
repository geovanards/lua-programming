---[[Exercícios de Lógica Booleana em Lua
--Exercício 1: Dia de Sol
--Crie uma variável chamada hojeFezSol e atribua a ela o valor true.
--Crie outra variável chamada estouDeFolga e atribua a ela o valor false.
--Crie uma terceira variável chamada vouAPraia. O valor dela deve ser true apenas se hojeFezSol for verdadeiro E estouDeFolga também for verdadeiro.
--No final, imprima a frase "Vou à praia hoje? " seguida do valor da variável vouAPraia. ]]--- 

-- Exercício 1: Dia de Sol
local hojeFezSol = true
local estouDeFolga = false
local vouAPraia


if hojeFezSol and estouDeFolga then
  vouAPraia = true
  else
  vouAPraia = false
end


print("Vou a praia hoje? ", vouAPraia)
