class Papagaio
	attr_accessor :nome # atributo para ler e guardar, attr_reader (para ler), attr_writer (para escrever)
	attr_accessor :idade

	def initialize(nome, idade)
		@nome = nome
		@idade = idade
		
	end

	def repetir_frase (texto = "curupaco!")
		"#{texto}"
	end
end

####################################
# métodos

papagaio1 = Papagaio.new("Plim", 5)
papagaio2 = Papagaio.new("Plonk", 8)

puts papagaio1.nome
puts papagaio1.idade
puts papagaio1.repetir_frase("blip blip")

puts ""
puts papagaio2.nome
puts papagaio2.idade
puts papagaio2.repetir_frase