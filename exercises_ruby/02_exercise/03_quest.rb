# QUEST 03 - EXERCISE 02

=begin 
3. Faça um Programa que verifique se uma 
letra digitada é "F" ou "M". Conforme a letra
escrever: F - Feminino, M - Masculino, Sexo 
Inválido.
=end

print "Digite uma letra para difinição de Sexo: "
letra = gets.chomp.capitalize

if letra == "M"
	puts "M - Sexo Masculino"
elsif letra == "F"
	puts "F - Sexo Feminino"
else puts "Sexo Invalido"
# else letra != ["M","F"]
# 	 puts "Sexo Invalido"
end


