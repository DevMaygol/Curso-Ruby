require_relative 'pagamento' # conteudo de pagavmento.rb está na memória

include Pagamento # incluindo o modulo de pagamento

p = Pagamento::Visa.new # trabalhando com classes
puts p.pagando

puts PI # trabalhando com constantes

puts "Digite a bandeira do cartão:"
b = gets.chomp

puts "Digite o número do cartão:"
n = gets.chomp

puts "Digite o valor da compra:"
v = gets.chomp

puts pagar(b, n, v) # trabalhando com métodos