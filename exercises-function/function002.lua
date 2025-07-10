--Exercício 2: Verificar número par
--Crie uma função chamada eh Par que receba um número como parâmetro e retorne true se --for par e false se for ímpar.

function ehPar(num)
   if num % 2 == 0 then
  return true
    else
    return false
  end
end

print("resultado: " .. tostring(ehPar(2)))