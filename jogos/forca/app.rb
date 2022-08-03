require_relative 'lib/adivinhar_palavra'

jogo = AdivinharPalavra.new

until jogo.venceu do
	puts "Digite uma letra"
	letra = gets
	puts jogo.tentar_adivinhar(letra)
	#puts ''
end