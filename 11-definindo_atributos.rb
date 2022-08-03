class Pessoa
	attr_accessor :nome # atributo para ler e guardar, attr_reader (para ler), attr_writer (para escrever)
	attr_accessor :idade

	# @nome = nil # variavel de instacia
	# @idade = nil

	# def nome=(nome)
	# 	@nome = nome
	# end

	# def nome
	# 	@nome
	# end

	# def idade=(idade)
	# 	@idade = idade
	# end

	# def idade
	# 	@idade
	# end

	def gritar (texto = "Grrrrrrr")
		"Gritando....#{texto}" # da pra colocar pra imprimir aqui ou lá em baixo
	end

	def agradecer (texto = "Obrigado!")
		"Agradecendo.... #{texto}"
	end
end

####################################
# métodos

pessoa1 = Pessoa.new
pessoa1.nome  ="Miguel Bittencourt"
pessoa1.idade = 23

pessoa2 = Pessoa.new
pessoa2.nome  = "Ravena"
pessoa2.idade = 24

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade