# QUEST 06 - EXERCISE

=begin 
6. Faça um Programa que leia três 
números e mostre o maior deles.
=end

number = []

puts "Qual maior Numero dos Tres?"

print "Digite Primeiro numero Inteiro: "
number[0] = gets.chomp.to_i
print "Digite Segundo numero Inteiro: "
number[1] = gets.chomp.to_i
print "Digite Terceiro numero Inteiro: "
number[2] = gets.chomp.to_i

maior = 0

for i in (0..2)
	if (i == 0 || number[i]>maior)
		maior=number[i]
	end
end

puts "Maior numero eh #{maior}"