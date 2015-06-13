# QUESTAO 04 - EXERCICIO 01
puts "CALCULO MEDIA SEMESTRAL ALUNO"

puts "Digite a Primeira Nota"
nota1 = gets.chomp.to_f

puts "Digite a Segunda Nota"
nota2 = gets.chomp.to_f

puts "Digite a Terceira Nota"
nota3 = gets.chomp.to_f

puts "Digite a Quarta Nota"
nota4 = gets.chomp.to_f

media = ((nota1 + nota2 + nota3 + nota4)/4)
puts "Media do aluno eh #{media}"