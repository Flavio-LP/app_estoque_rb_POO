 def importacacao(produtos)

    arq_name =  "./db/database.txt"

    variables ||= { id: nil, nome: nil, preco: nil, descricao: nil, quantidade: nil }
    
    arquivo = File.open(arq_name)

    arquivo.readlines.each do |linha|

        if linha.include? "BEGIN" or linha.include? "END" or linha.include? "--------"
            if linha.include? "END"
                break
            end
            next
        end

        chave, valor = linha.strip.split(':').map(&:strip)
        
        case chave.downcase
        when 'id'
        variables[:id] = valor.to_i
        when 'nome'
        variables[:nome] = valor
        when 'preco'
        variables[:preco] = valor.to_f
        when 'descricao'
        variables[:descricao] = valor
        when 'quantidade'
        variables[:quantidade] = valor.to_i
        end

        if variables.values.all?
            produtos << Produto.new(variables)
            puts produtos
            variables = { id: nil, nome: nil, preco: nil, descricao: nil, quantidade: nil }
        end
        
        arquivo.close 
    end

 end
