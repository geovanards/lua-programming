--Exercício 4: Inversão de Status
--Imagine que você tem um interruptor. Se ele está ligado, queremos desligá-lo. Se está desligado, queremos ligá-lo.
--Crie uma variável chamada interruptorLigado e atribua a ela o valor false.
--Agora, reatribua o valor da variável interruptorLigado para o inverso do seu valor atual (se é false, deve virar true). Dica: use o operador not.
--Imprima a frase "O interruptor está ligado agora? " seguida do novo valor da variável interruptorLigado.

local interruptorLigado = true --só precisa criar uma boolean e pode ser true ou false___ Agora, vamos inverter o valor da variável interruptorLigado
interruptorLigado = not
print("O interruptor está ligado agora?", interruptorLigado)

--vai ser true