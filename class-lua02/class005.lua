-- aula 05 Fazendo Perguntas e Entrada e Saída de Dados

--string
nome = nil
print("qual é o seu nome?")
nome = io.read()
print("seu nom é: " .. nome)

valorBoolean = false
print("o valor boolean é: " .. tostring(valorBoolean))
--numa chamada função por exemplo tostring()o valor passado dentro dos () é chamado de argumento.
-- o valor retornado pela função é chamado de retorno ou saida
-- e a função pode executar algo sem retornar, apenas uma tarefa, como a função print

--numero
print("qual é a sua idade?")
local idade = nil
idade = tonumber(io.read())
print("sua idade é: " .. idade)

print("qual é o seu peso?")
local peso = nil
peso = tonumber(io.read())
print("seu peso é: " .. peso)

print("quantos irmaos vc tem?")
local irmaos = nil
irmaos = tonumber(io.read())
print("vc tem: " .. irmaos .. " irmaos")