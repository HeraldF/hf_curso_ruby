# QUES08 - EXERCISE 02

preco = []

print "Digite primeiro preco: "
preco[0] = gets.chomp.to_f

print "Digite segundo preco: "
preco[1] = gets.chomp.to_f

print "Digite terceiro preco: "
preco[2] = gets.chomp.to_f

menor = 0;

for i in (0..2)
	if (i == 0 || preco[i]<menor)
		menor = preco[i]
	end
end

puts "Melhor preco eh: #{menor}"


