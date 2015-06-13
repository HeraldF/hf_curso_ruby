# QUESTAO 14 - EXECICIO 01

print "Quanto ganha por hora?: "
s_hora = gets.chomp.to_f

print "Quantas horas trabalha por mes?: "
h_mes = gets.chomp.to_i

ir = 0.11 ; inss = 0.08 ; sind = 0.05

s_bruto = s_hora * h_mes
p_ir = s_bruto * ir
p_inss = s_bruto * inss
p_sind = s_bruto * sind
s_liq = s_bruto - p_ir - p_inss - p_sind



puts %{Salario Bruto: R$ #{s_bruto}
Desc. Imp. Renda: R$ #{p_ir}
Desc. INSS: R$ #{p_inss}
Desc. Sindicato: R$ #{p_sind}
Salario Liquido: R$ #{s_liq}
}
