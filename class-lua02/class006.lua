-- aula 06 algoritimo e funções

--function somar()-> definição ou assinatura da função
--o corpo da função (o que está entre a assinatura e end) é a implementação da função

function somarUm()
  print(1+1) -- indentação, função local
end
--bloco de código da função

somarUm() -- contexto global
somarUm()


--definição de função: valores definidos são parametros
function somarDoisNumeros(um, dois) -- um e dois são parametros da função
  print("soma de " .. um .. " com " .. dois .. " = " .. um + dois)
  print(um + dois)
end


--chamada de função: valores fornecidos são argumentos 
somarDoisNumeros(2,2)
somarDoisNumeros(31,2)
somarDoisNumeros(23,24)
somarDoisNumeros(2,25)
somarDoisNumeros(62,82)
somarDoisNumeros(42,62)
