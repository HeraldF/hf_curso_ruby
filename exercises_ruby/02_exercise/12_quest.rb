# QUEST 12 - EXERCISE 02


puts "Digite nome de Usuario: "
user = gets.chomp

puts "Digite sua Senha: "
passwd = gets.chomp

while (user	==	passwd)
	puts "Senha igual nome de Usuario."
	puts "Digite seu Usuario: "
	user = gets.chomp
	puts "Digite sua Senha!: "
	passwd = gets.chomp
end

puts "Usuario cadastrado com Sucesso!"