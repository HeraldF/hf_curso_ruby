# QUEST 09 - EXERCISE

# num = []

print "Digite primeiro numero inteiro: "
number1 = gets.chomp.to_i

print "Digite segundo numero inteiro: "
number2 = gets.chomp.to_i

print "Digite terceiro numero inteiro: "
number3 = gets.chomp.to_i
	
ordem = [number1, number2, number3].sort.reverse
puts "Ordem decrescente dos numeros é #{ordem}"

