# QUEST 07 - EXERCISE 02
=begin 
7. Faça um Programa que leia três números e 
mostre o maior e o menor deles.
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
menor = 0
for i in (0..2)
	if (i == 0 || number[i]>maior)
		maior=number[i]
	end
	if (i == 0 || number[i]<menor)
		menor=number[i]	
	end
end

puts "Maior numero eh #{maior}"
puts "Menor numero eh #{menor}"
