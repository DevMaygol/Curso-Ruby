class SortearPalavra
	def self.sortear
		p = []
		File.open(File.expand_path('../../palavras.txt', __FILE__), 'r') do |arq|
			while line = arq.gets												 
				p.push (line)												 
			end
		end
		p.sample # pega uma palavra aleatória do arquivo palavras.txt
	end
end