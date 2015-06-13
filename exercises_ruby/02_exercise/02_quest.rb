# QUEST 02 - EXERCISE 02

=begin 
2. Faça um Programa que peça um valor e mostre 
na tela se o valor é positivo ou negativo.
=end

print "Digite um valor: "
valor = gets.chomp.to_f

if valor < 0
	puts "NEGATIIVO"	
elsif valor > 0
	puts "POSITIVO"
else valor == 0
	puts "NULO"
end	