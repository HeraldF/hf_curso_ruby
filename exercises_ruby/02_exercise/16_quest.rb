# QUEST 16 - EXERCISE 02

print "Digite um numero inteiro: "
number1 = gets.chomp.to_i

print "Digite outro numero inteiro: "
number2 = gets.chomp.to_i

# for num in (number1..number2).each do |num|
# 	puts num 
# end

# for num in (number1..number2)
# 	puts num
# end

# (number1..number2).each { |num| puts num }

(number1+1...number2).each { |num| puts num }

