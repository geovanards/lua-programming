local carro = {
    modelo = "Fusca",
    ano = 1975,
    exibirInfo = function(self)
        print("Modelo: " .. self.modelo .. ", Ano: " .. self.ano)
    end
}

carro:exibirInfo()
