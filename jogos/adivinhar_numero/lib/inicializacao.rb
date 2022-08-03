require 'tty-cursor'
require 'tty-spinner'
require 'tty-table'
require 'tty-progressbar'

class Inicializacao
	def self.inicializando
		system('clear')

		cursor = TTY::Cursor
		print cursor.move_to(80, 20)

		spinner = TTY::Spinner.new
		spinner = TTY::Spinner.new("[:spinner] Carregando ...", format: :pulse_2)
		spinner.auto_spin # Automatic animation with default interval
		sleep(2) # Perform task
		spinner.stop("Feito!") # Stop animation

		# bar = TTY::ProgressBar.new("Carregando [:bar]", total: 30)
		# 30.times do
  		# sleep(0.1)
  		# bar.advance  # by default increases by 1
		# end

		# system('clear')
		# table = TTY::Table.new(["header1","header2"], [["a1", "a2"], ["b1", "b2"]])
		# puts table.render(:ascii)

		# print "Inicializando."
		# 4.times do |i|
		# 	sleep 1
		# 	print "."
		# end
		# puts '.'
		# system('clear')

		# File.open(File.expand_path('../../ascii/bat.txt', __FILE__), 'r') do |arq| 
		# 	while line = arq.gets											
		# 		puts line											
		# 	end
		# end
	end
end