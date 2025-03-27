require_relative 'display/menu'
require_relative 'display/style'
require_relative 'model/produto'

produtos = [
    {
        id: 1,
        nome: "Maça",
        descricao: "Maça da turma da mônica",
        preco: 2.5,
        quantidade: 20
    },
    {
        id: 2,
        nome: "Banana",
        descricao: "Nanica",
        preco: "1.5",
        quantidade: 30
    }
]

menu(produtos)


