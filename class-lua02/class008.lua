-- aula 08 Retorno de Valores em Funções
function pular(intensidade)
  print("vou pular com intensidade: " .. tostring(intensidade))
end

--Define uma função chamada pular que recebe uma variável chamada intensidade.
--Ela apenas imprime uma frase, convertendo a intensidade para string com tostring() e concatenando com a frase.

function calcularFisica(forca)
  return forca * 0.5 + 32.98 / 4
end
--Essa função recebe uma força e calcula um valor com a fórmula:

function calcularFormulaSecreta(senha)
  print("calcularei a calcularFormula do pulo ...")
  return senha + 1
end
--Essa função imprime uma frase no console e retorna o valor da senha somado com 1.


pular(calcularFisica(13.5) + calcularFormulaSecreta(987))

fisica = calcularFisica(1)
formula = calcularFormulaSecreta(1)
total = fisica + formula
pular(total)