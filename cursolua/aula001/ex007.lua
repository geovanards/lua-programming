local arquivo = io.open("exemplo.txt", "w")
arquivo:write("Olá, este é um exemplo de arquivo.\n")
arquivo:close()

local arquivoLeitura = io.open("exemplo.txt", "r")
local conteudo = arquivoLeitura:read("*all")
print(conteudo)
arquivoLeitura:close()
