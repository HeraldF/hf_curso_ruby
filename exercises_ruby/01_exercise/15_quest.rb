# QUESTAO 15 - EXERCICIO 01

puts "Digite o tamanho do Arquivo em Megabyte (MG)"
t_arq = gets.chomp.to_i


puts "Digite Capacidade de banda Internet em Megabits por Segundo (Mbps)"
banda = gets.chomp.to_i

b_bits = banda / t_arq

puts "#{b_bits}"
# puts "Velocidade de Download para o Arquivo eh:"