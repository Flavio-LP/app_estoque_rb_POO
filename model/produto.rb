
class Produto

    def initialize(variables)
        self.id = variables[:id]
        self.nome = variables[:nome]
        self.descricao = variables[:descricao]
        self.preco = variables[:preco]
        self.quantidade = variables[:quantidade]

    end

    attr_accessor :id, :nome,:descricao, :preco, :quantidade
    
end

