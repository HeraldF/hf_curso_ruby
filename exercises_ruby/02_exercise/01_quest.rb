# QUEST 01 - EXERCISE 02

=begin
1. Faça um Programa que peça dois números 
e imprima o maior deles.	
=end

print "Digite um numero inteiro: "
number1 = gets.chomp.to_i

print "Digite outro numero inteiro: "
number2 = gets.chomp.to_i

if number1 < number2
	puts number2
elsif number1 > number2
	puts number1
else number1 == number2
	puts "Numeros Iguais"
end


