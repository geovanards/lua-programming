--Exercício 3: Acesso ao Evento VIP
--Para entrar em uma área VIP de um evento, uma pessoa precisa ser maior de idade (18 anos ou mais) OU precisa ter um conviteVip.
--Crie uma variável idade com o valor 16.
--Crie uma variável temConviteVip com o valor true.
--Crie uma variável booleana chamada podeEntrarNoVip.
--Escreva uma expressão lógica que verifique se a idade é maior ou igual a 18 OU se temConviteVip é true. Guarde o resultado na variável podeEntrarNoVip.
--Imprima a frase "Pode entrar na área VIP? " seguida do valor da variável podeEntrarNoVip.

local idade = 15
local temConviteVip = true
podeEntrarNoVip = idade >= 18 or temConviteVip == true --aqui a pessoa pode entrar se for maior de idade OU se tiver convite VIP
podeEntrarNoVip = idade >= 18 -- aqui realmente só pode entrar se for maior de idade, independente do convite VIP

print("Pode entrar na área VIP? ", podeEntrarNoVip)
