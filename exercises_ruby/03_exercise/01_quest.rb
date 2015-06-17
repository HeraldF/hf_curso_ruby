# QUEST 01 - EXERCISE 03

=begin 
1 Classe Bola: Crie uma classe que modele uma bola:
Atributos: Cor, circunferência, material Métodos: trocaCor e mostraCor
=end


class Bola
	attr_accessor :cor, :circunferencia, :material
	def cor
		puts "Vermelha"
	end

	def mostra_cor
		puts @cor
	end

	def troca_cor (cor)
		@cor = cor

	end
end


bola = Bola.new

bola.cor
bola.troca_cor("Azul")
bola.mostra_cor
bola.troca_cor("Verde")
bola.mostra_cor
