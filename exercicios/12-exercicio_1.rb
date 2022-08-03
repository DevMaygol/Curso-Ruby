class Cachorro
	attr_accessor :nome # atributo para ler e guardar, attr_reader (para ler), attr_writer (para escrever)
	attr_reader :raca

	def initialize(nome, raca)
		@nome = nome
		@raca = raca
	end

	def latir (texto = "au au")
		"#{texto}"
	end
end

####################################
# métodos

cachorro1 = Cachorro.new("Pim Pom", "Shitzu")
cachorro2 = Cachorro.new("Lola", "Poodle")

puts cachorro1.nome
puts cachorro1.raca
puts cachorro1.latir("Miau")

puts cachorro1.nome = "Bing Bong"
#puts cachorro1.raca = "Pastor Alemão"

puts ""
puts cachorro2.nome
puts cachorro2.raca
puts cachorro2.latir