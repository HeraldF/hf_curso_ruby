# Para mostrar acentos digite no comeco do codio "#coding: utf-8"
# Criar uma String
nome = "Herald"

# Formas de se escrever uma String
# Somente String com (aspas duplas) ou (Q) dupla é possivel se usar caracteres de escape e interpolacao
nome = "Herald Freire"
nome = 'Herald Freire'

nome = %{Herald Freire}
nome = %[Herald Freire]
nome = %(Herald FReire)

nome = %q{Herald Freire}
nome = %Q{Herald Freire}

# Cogtenação de strings  
nome = "Herald"
sobrenome = "Freire"
nome_completo = nome + " " + sobrenome
puts nome_completo

# Interpolação de String (por string dentro de outra).
nome = "Teste"
nome2 = "de"
nome3 = "interpolacao"
teste_interpolando = "#{nome} #{nome2} #{nome3}"
puts teste_interpolando

# String com caractere de escape (quebra de linha).
curso = "Curso de Ruby on Rails \nrogramação Web"
puts curso

citacao 

#
texto = <<HFS
Herald Freire de Sousa Herald Freire de Sousa Herald Freire de Sousa
Herald Freire de Sousa Herald Freire de Sousa Herald Freire de Sousa
Herald Freire de Sousa Herald Freire de Sousa Herald Freire de Sousa
Herald Freire de Sousa Herald Freire de Sousa Herald Freire de Sousa
HFS







