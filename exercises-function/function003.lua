
--Exercício 3: Fatorial de um número
--Crie uma função chamada fatorial que receba um número inteiro positivo e retorne seu fatorial.

function fatorial(num)
  local resultado = 1
  for i = 1, num do
    resultado = resultado * i
  end
  return resultado
end

print("Fatorial de 5 é: " .. fatorial(5))