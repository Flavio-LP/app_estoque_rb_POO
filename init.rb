require_relative 'display/menu'
require_relative 'display/style'
require_relative 'model/produto'
require_relative 'core/read_arquivo'
require 'pry'
# require_relative 'core/write_arquivo'

produtos = []

importacacao(produtos)


menu(produtos)


