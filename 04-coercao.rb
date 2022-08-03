puts "Digite sua idade:"
v1 = gets.chomp.to_i
#v2 = v1 + 1 vai dar errado pq ta somando uma string com inteiro, deve ser feito cast
v2 = v1 + 1
puts "Sua idade ano que vem será #{v2}"