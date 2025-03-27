
 ARQ_NAME= "../db/database.txt"

arquivo = File.open(ARQ_NAME)

arquivo.readlines.each do |linha|
    puts linha.chomp
end


arquivo.close 

#    produtos << {id: Time.now.to_i, nome: nome, preco: preco, quantidade: quantidade} -- INSERE O PRODUTO EM UM OBJETO