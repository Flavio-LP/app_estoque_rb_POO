
def save_arquivo(produtos)
    arq_name =  "./db/database.txt"
    
    arquivo = File.readlines(arq_name)

    linhas_filtradas = arquivo.reject { |linha| linha.strip == "END" }

    File.open(arq_name, "w") do |file|
        file.puts "--------"
        produtos.each do |produto|
            file.puts "id: #{produto.id}"
            file.puts "nome: #{produto.nome}"
            file.puts "preco: #{produto.preco}"
            file.puts "descricao: #{produto.descricao}"
            file.puts "quantidade: #{produto.quantidade}"
            file.puts "--------"
        end
        file.puts "END"
    end

    imprime("Arquivo salvo com sucesso!",1,"green",true)
    sleep(2)

end
