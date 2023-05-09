# Escreva um programa para calcular a redução do tempo de vida de um 
# fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele 
# já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule 
# quantos dias de vida um fumante perderá e exiba o total em dias

puts "Quantos cigarros você fuma por dia?"
cigarros_dia = gets.chomp.to_i

puts "Há quantos anos você fuma?"
anos = gets.chomp.to_i

minutos_perdidos = anos * 365 * cigarros_dia * 10
dias_perdidos = minutos_perdidos / (24 * 60)

puts "O fumante teve #{dias_perdidos} dias perdidos."
