# Crie um programa que leia vários números pelo teclado e mostre no final o somatório entre eles.
# Obs: O programa será interrompido quando o número 1111 for digitado

arr = []
n = 0

while n != 1111
  puts "Insira um número: "
  n = gets.to_i

  arr.push(n)
end

if n == 1111
  sum = arr.sum

  puts "O somatório dos números inseridos é: #{sum}"
end