# QUESTAO 09 - EXERCICIO 01

puts "CONVERSAO DE TEMPERATURA EM GRAUS FARENHEIT PARA TEMPERATURA EM GRAUS CELSIUS"

puts "Digite a temperatura em graus Farenheit"

f = gets.chomp.to_f
c = (5*(f-32)/9)

puts "A temperatura digitada em graus Celsius eh #{c}"