class Pessoa
	def gritar (texto = "Grrrrrrr")
		"Gritando....#{texto}" # da pra colocar pra imprimir aqui ou lá em baixo
	end

	def agradecer (texto = "Obrigado!")
		"Agradecendo.... #{texto}"
	end
end

####################################
# métodos
obj1 = Pessoa.new
result = obj1.gritar("aaaaaaaaaaaaa")
puts result

puts obj1.agradecer("Thanks!")