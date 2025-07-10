--exercises functions
--Exercício 01: Soma de dois números
--Crie uma função chamada soma que receba dois números como parâmetros e retorne a soma deles.
--Use print para exibir o resultado chamando a função com valores de sua escolha.

function soma(numero1, numero2)
  return(numero1 + numero2)
end

print("o resultado da soma é: " .. soma(2,2))

----------------------

function subtracao(num1, num2)
  return num1 - num2
end

print("resultado: " .. subtracao(2,1))