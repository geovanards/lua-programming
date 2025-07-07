--Exercício 2: Aprovação no Semestre
--Um aluno é aprovado se sua notaFinal for maior ou igual a 7.
--Crie uma variável chamada notaFinal e dê a ela o valor 8.
--Crie uma variável booleana chamada alunoAprovado.
--Faça uma comparação para verificar se a notaFinal é maior ou igual a 7 e guarde o resultado (que será true ou false) na variável alunoAprovado.
--Imprima a frase "Aluno foi aprovado? " seguida do valor da variável alunoAprovado.


local notaFinal = 8
local alunoAprovado = notaFinal >= 7


print("Aluno aprovado? ", alunoAprovado)

----------------------------------------------------------------------


-- *COM SCANNER* para que o usuário possa inserir a nota e verificar se o aluno foi aprovado ou não

print("Digite sua nota final: ")    -- Exibe uma mensagem pedindo que o usuário digite sua nota final

local numero = tonumber(io.read())  -- Lê o que o usuário digitou e converte para número (tonumber), salvando na variável 'numero'


local notaFinal = numero    -- Atribui o valor lido à variável notaFinal (poderia usar direto, mas está tudo certo assim)
local alunoAprovado = notaFinal >= 7    -- Faz a comparação: se a notaFinal for maior ou igual a 7, alunoAprovado será true; senão, será false
print("Sua nota: " .. notaFinal)    -- Imprime a nota digitada pelo usuário

    if notaFinal >= 7 then  -- Verifica se a nota é maior ou igual a 7

        print("Aluno foi aprovado? " .. tostring(alunoAprovado))    -- Se for, exibe que o aluno foi aprovado (convertendo o valor booleano para string com tostring)
        
        print("Parabéns, você foi aprovado!")
    else
        print("Aluno foi aprovado? " .. tostring(alunoAprovado))
        print("Você não foi aprovado!")
    end
