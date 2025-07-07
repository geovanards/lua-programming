
--[[
  Aula 03: Valor Booleano, Igualdade e Conversão para Texto
  Este arquivo demonstra conceitos básicos em Lua:
  1.  Uso de valores booleanos (true/false).
  2.  O operador de igualdade (==) para comparações.
  3.  A função tostring() para converter valores para o formato de texto (string).
--]]

-- 1. Declaração e Uso de Variáveis Booleanas
-- A variável booleana só pode ter dois valores: true (verdadeiro) ou false (falso).

estaAtivo = false

print("O valor da variável 'estaAtivo' é:", estaAtivo)
print("--------------------------------------------------")


-- 2. Operador de Igualdade (==)
-- O sinal '==' compara se dois valores são iguais.
-- O resultado da comparação será sempre um valor booleano (true ou false).

print("Analisando a variável 'estaAtivo':")
print("O valor de 'estaAtivo' é igual a 'false'?", estaAtivo == false) -- Deve retornar true
print("O valor de 'estaAtivo' é igual a 'true'?", estaAtivo == true)   -- Deve retornar false
print("--------------------------------------------------")


-- 3. Conversão para Texto (String) com a função tostring()
-- A função tostring() converte qualquer tipo de valor (como booleano ou número) para seu equivalente em texto.
-- Por exemplo:
--   tostring(true)  -- converte para o texto "true"
--   tostring(123)   -- converte para o texto "123"

estaInativo = true

-- Para concatenar (juntar) um booleano com um texto, é necessário convertê-lo primeiro.
-- A linha abaixo causaria um erro se não usássemos tostring():
-- print("Valor de estaInativo: " .. estaInativo)

print("Valor de 'estaInativo' (convertido para texto): " .. tostring(estaInativo))

-- Também podemos converter o resultado de uma comparação para texto.
resultadoComparacao = (estaInativo == true)
print("A comparação 'estaInativo == true' é verdadeira? " .. tostring(resultadoComparacao))
print("--------------------------------------------------")

-- Exemplo final sem a necessidade de conversão explícita
-- A função print() em Lua consegue lidar com múltiplos argumentos de tipos diferentes, separando-os por vírgula.
-- Esta é uma forma mais comum e simples de exibir múltiplos valores.

print("Exibindo 'estaAtivo' usando vírgula:", estaAtivo)
print("Exibindo 'estaInativo' usando vírgula:", estaInativo)

