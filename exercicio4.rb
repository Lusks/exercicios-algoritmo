#  Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos 
# para todos, mas especialmente para mulheres. Faça um programa que leia nome, 
# sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo 
# que:
#  - Homens ganham 5% de desconto
#  - Mulheres ganham 13% de desconto

puts "Insira seu nome: "
nome = gets.chomp

puts "Sexo: masculino ou feminino?"
sexo = gets.chomp

puts "Insira o valor das suas compras: "
valor_das_compras = gets.chomp.to_i

if sexo == "masculino"
  pct = valor_das_compras / 100
  desconto = pct * 5

  valor_final_homens = valor_das_compras - desconto

  puts "O valor das suas compras é de #{valor_final_homens} reais"
end

if sexo == "feminino"
  pct = valor_das_compras / 100
  desconto = pct * 13

  valor_final_mulheres = valor_das_compras - desconto

  puts "O valor das suas compras é de #{valor_final_mulheres} reais"
end
