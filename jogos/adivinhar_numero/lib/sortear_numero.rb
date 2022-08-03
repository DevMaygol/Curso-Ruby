class SortearNumero
	def self.sortear
		v = []
		#Random.rand(1..10)
		File.open(File.expand_path('../../numeros.txt', __FILE__), 'r') do |arq| # __FILE__ é a pasta atual, dai ele volta
			while line = arq.gets												 # para a raiz, depois para a raiz dela	
				v.push (line.to_i)												 # para achar o numeros.txt
			end
		end

		v.sample
	end
end