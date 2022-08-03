class Pessoa
	attr_accessor :nome # atributo para ler e guardar, attr_reader (para ler), attr_writer (para escrever)
	attr_accessor :idade

	def initialize(nome, idade)
		@nome = nome
		@idade = idade
		
	end

	def gritar (texto = "Grrrrrrr")
		"Gritando....#{texto}" # da pra colocar pra imprimir aqui ou lá em baixo
	end

	def agradecer (texto = "Obrigado!")
		"Agradecendo.... #{texto}"
	end
end

####################################
# métodos

pessoa1 = Pessoa.new("Miguel Bittencourt", 23)
pessoa2 = Pessoa.new("Ravena", 24)

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade