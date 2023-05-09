# Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou 
# ÍMPAR.

puts "Digite um número: "
numero = gets.chomp.to_i

if numero.odd? == true
  puts "O número #{numero} é ímpar!"
elsif numero.even? == true
  puts "O número #{numero} é par!"
end
  