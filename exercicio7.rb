# Uma empresa precisa reajustar o salário dos seus funcionários, dando um 
# aumento de acordo com alguns fatores. Faça um programa que leia o salário atual, 
# o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa. 
# No final, mostre o seu novo salário, baseado na tabela a seguir:
# - Mulheres
#  - menos de 15 anos de empresa: +5%
#  - de 15 até 20 anos de empresa: +12%
#  - mais de 20 anos de empresa: +23%
# - Homens
#  - menos de 20 anos de empresa: +3%
#  - de 20 até 30 anos de empresa: +13%
#  - mais de 30 anos de empresa: +25%

puts "Insira seu salário atual: "
salario_atual = gets.to_i

genero = {
  1 => 'feminino',
  2 => 'masculino'
}

genero.each do |k, v|
  puts "#{k} - #{v}"
end

puts "Qual o seu gênero: feminino ou masculino?"
genero = gets.to_i

puts "Há quantos anos você trabalha na empresa?"
anos = gets.to_i

# Feminino
if genero == 1 && anos < 15
  novo_salario = salario_atual + (salario_atual * 5 / 100)

  puts "Seu novo salário é de R$#{novo_salario},00!"
elsif genero == 1 && anos >= 15 && anos <= 20
  novo_salario = salario_atual + (salario_atual * 12 / 100)

  puts "Seu novo salário é de R$#{novo_salario},00!"
elsif genero == 1 && anos > 20
  novo_salario = salario_atual + (salario_atual * 23 / 100)

  puts "Seu novo salário é de R$#{novo_salario},00!"
end

# Masculino
if genero == 2 && anos < 20
  novo_salario = salario_atual + (salario_atual * 3 / 100)

  puts "Seu novo salário é de R$#{novo_salario},00!"
elsif genero == 2 && anos >= 20 && anos <= 30
  novo_salario = salario_atual + (salario_atual * 12 / 100)

  puts "Seu novo salário é de R$#{novo_salario},00!"
elsif genero == 2 && anos > 30
  novo_salario = salario_atual + (salario_atual * 23 / 100)

  puts "Seu novo salário é de R$#{novo_salario},00!"
end
