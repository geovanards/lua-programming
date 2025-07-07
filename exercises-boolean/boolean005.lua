--Exercício 5: Validação de Desconto
--Uma loja oferece um desconto se um cliente for membroPremium e se o valor da compra for superior a 100.
--Crie as variáveis: membroPremium = true e valorCompra = 95.
--Crie uma variável booleana temDesconto.
--Verifique se as duas condições são verdadeiras e guarde o resultado em temDesconto.
--Imprima se o cliente tem direito ao desconto.

local membroPremium = true
local valorCompra = 95
local temDesconto = membroPremium == true and valorCompra == 95

print("O cliente tem direito a desconto?", temDesconto)

--true