# QUEST 04 -EXERCISE 02

alfabeto = ('a'..'z').to_a
vogais = ["a","e","i","o","u"]

consoantes = alfabeto - vogais


letra = gets.chomp[0]

if consoantes.include? letra
	puts "Consoante"
elsif vogais.include? letra
	puts "Vogal"
else 
	puts "Numero ou Caractere"
end
	