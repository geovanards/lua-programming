-- Aula 04 Números Negativos e Decimais, Valores Nulos e Escape de Texto

resultado = 4 - 10
print(resultado)

resultado2 = -34
print(resultado2)

resultado3 = 1 - 90
print(resultado3)

-- null ou nil

umaVariavel = nil
print("umaVariavel")

umaVariavel ="Um valor qualquer"
print(umaVariavel)

umaVariavel = nil
print(tostring(umaVariavel == "um valor qualquer"))


--EScape de texto
print("O que é um \"escape de texto\"?")
-- Escape de texto é quando você usa uma barra invertida (\) para indicar que o próximo caractere deve ser tratado de forma especial.
nome = "Caixa D' agua"
print(nome)

ironia = "voce é rico"