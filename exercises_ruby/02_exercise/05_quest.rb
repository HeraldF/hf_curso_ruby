# QUEST 05 - EXERCISE 02

=begin 
Faça um programa para a leitura de duas notas 
parciais de um aluno. O programa deve

calcular a média alcançada por aluno e apresentar:

* A mensagem "Aprovado", se a média alcançada for 
  maior ou igual a sete;
* A mensagem "Reprovado", se a média for menor do 
  que sete;
* A mensagem "Aprovado com Distinção", se a média 
  for igual a dez.
=end

print "Digite primeira Nota: "
nota1 = gets.chomp.to_i

print "Digite segunda Nota: "
nota2 = gets.chomp.to_i

media = (nota1 + nota2) / 2
puts media
if media == 10
	puts "APROVADO COM DISTINCAO"
elsif media < 7
	puts "REPROVADO"
else media >= 7
	puts "APROVADO"
end