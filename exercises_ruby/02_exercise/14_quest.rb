# QUEST 14 - EXERCISE 02

numeros = Array.new

5.times {numeros << gets.chomp.to_f}
somatoria = numeros.reduce(:+)

puts "A somatoria dos nuemeros eh #{somatoria}"

media = somatoria/5

puts "A media da somatoria eh #{media}"

