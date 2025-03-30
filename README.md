# app_estoque_rb_POO

## Observação
Essa aplicação é uma melhoria da aplicação [app_estoque_rb](https://github.com/Flavio-LP/app_estoque_rb)

## Descrição
`app_estoque_rb_POO` é uma aplicação de terminal para gerenciar um estoque de produtos no formato de Orientação a Objetos com a opção de base dados em um arquivo de texto. A aplicação permite cadastrar, listar e retirar produtos do estoque.

## Estrutura do Projeto

### Funcionalidades

1. Cadastrar Produto: Permite adicionar um novo produto ao estoque.
2. Listar Produtos: Exibe todos os produtos cadastrados no estoque.
3. Retirar Produto: Permite retirar uma quantidade específica de um produto do estoque.
4. Salvar os produtos na base de dados.
5. Sair: Encerra a aplicação.

## Arquivos e Diretórios

- `init.rb`: Arquivo principal que inicializa a aplicação e carrega o menu.
- `core/controller.rb`: Contém as funções principais para cadastrar, listar e retirar produtos.
- `core/read_arquivo.rb`: Funcionalidade de leitura do arquivo para colocar os produtos em memória do programa.
- `core/save_arquivo.rb`: Estrutura para salvar os novos produtos no arquivo de texto.
- `display/menu.rb`: Contém a função para exibir o menu e lidar com a navegação do usuário.
- `display/style.rb`: Contém funções auxiliares para estilizar a saída no terminal.
- `model/produto.rb`: Modelo a ser seguido para cadastro de produtos.

## Dependências
- `colorize`: Gem para colorir a saída no terminal.
- `terminal-table`: Gem para exibir tabelas no terminal.
- `pry`: Gem para realizar debbug no ruby.

## Instalação
1. Clone o repositório:
    ```sh
    git clone <URL_DO_REPOSITORIO>
    ```
2. Navegue até o diretório do projeto:
    ```sh
    cd app_estoque_rb
    ```
3. Instale as dependências:
    ```sh
    bundle install
    ```

## Uso
Para iniciar a aplicação, execute o arquivo `init.rb`:
```sh
ruby [init.rb]
```