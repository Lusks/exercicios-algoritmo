# A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva 
# um programa que pergunte a quantidade de Km percorridos por um carro alugado e a 
# quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar, 
# sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado

puts "Quantos km foram percorridos pelo carro alugado?"
km = gets.chomp.to_i

puts "Por quantos dias o carro foi alugado?"
dias = gets.chomp.to_i

preço_dias = dias * 90
preço_km = km * 0.20

preço_total = preço_dias + preço_km

puts "O preço total é de #{preço_total}R$."