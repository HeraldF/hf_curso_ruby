# QUESTAO 13 - EXERCICO 01

puts "PESO IDEAL PARA HOMENS E MULHERES"

print "Digite seu sexo (M ou F): "
sexo = gets.chomp.capitalize

print "Digite sua Altura:"
h = gets.chomp.to_f

print "Digite seu peso:"
p = gets.chomp.to_f

if (sexo == "M")
	peso = (72.7 * h) - 58
elsif (sexo == "F")
	peso = (62.1 * h) - 44.7
end

puts "Seu peso ideal eh: #{peso}"
if (p < peso)
	puts "Seu peso esta abaixo do ideal."

elsif (p > peso)
	puts "Seu peso esta acima do ideal."		

else
	puts "Seu peso esta abaixo do ideal."
end
