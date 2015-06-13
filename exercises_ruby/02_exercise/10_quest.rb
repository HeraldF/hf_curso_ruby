# QUEST 10 - EXERCISE 02


puts "Em que turno estuda?"
puts "M - Matutino / V - Vespertino / N - Noturno"
turno = gets.chomp.capitalize

bvindas = case (turno)
when "M" then "Bom dia!"
when "V" then "Boa Tarde!"
when "N" then "Boa Noite!" 
else "Valor Invalido!"
end

puts bvindas