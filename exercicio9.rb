#  Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
# a) Qual é a média de idade do grupo
# b) Quantas pessoas tem mais de 18 anos
# c) Quantas pessoas tem menos de 5 anos
# d) Qual foi a maior idade lida

n = 1
qtd_de_idades = 1
arr = []

while qtd_de_idades < 11
  puts "Insira a idade da pessoa #{n}: "
  idade = gets.to_i

  n += 1
  qtd_de_idades += 1

  arr.push(idade)
end

# Media
media = arr.sum / arr.count
puts "A média de idade do grupo é de #{media} anos."

# Pessoas > 18
maioridade = arr.select { |idade| idade > 18}
maioridade = maioridade.count

puts "A quantidade de pessoas acima de 18 anos é de #{maioridade} pessoas."

# Pessoas < 5
criancas = arr.select { |idade| idade < 5}
criancas = criancas.count

puts "A quantidade de pessoas com menos de 5 anos de idade é de #{criancas} pessoas."

# Maior idade inserida
maior_idade_inserida = arr.max()

puts "A maior idade é de #{maior_idade_inserida} anos."

