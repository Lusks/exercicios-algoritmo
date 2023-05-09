#  Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O 
#  aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para 
#  carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
#  que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e 
#  quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a 
#  tabela a seguir:
#   - Carros populares (aluguel de R$90 por dia)
#   - Até 100Km percorridos: R$0,20 por Km
#   - Acima de 100Km percorridos: R$0,10 por Km
#   - Carros de luxo (aluguel de R$150 por dia)
#   - Até 200Km percorridos: R$0,30 por Km
#   - Acima de 200Km percorridos: R$0,25 por Km

def popular(km, carro)
  if carro == 1 && km <= 100
    km * 0.20
  elsif carro == 1 && km > 100 
    km * 0.10
  end    
end

def luxo(km, carro)
  if carro == 2 && km <= 200
    km * 0.30
  elsif carro == 2 && km > 200
    km * 0.25
  end
end

def calcula_valor(tipo, km, dias)
  case tipo
    when 1
      valor_diaria = dias * 90
      popular(km, tipo) + valor_diaria
    when 2
      valor_diaria = dias * 150
      luxo(km, tipo) + valor_diaria
  end
end

puts "Tipos de carro: "

tipos_de_carro = {
  1 => 'Carro Popular',
  2 => 'Carro de Luxo'
}

tipos_de_carro.each do |k, v|
  puts "#{k} - #{v}"
end

puts "Insira o número do tipo de carro alugado: "
tipo_de_carro = gets.to_i

puts "Por quantos dias o carro foi alugado?"
dias = gets.to_i

puts "Quantos quilômetros foram percorridos?"
km = gets.to_i

valor_diaria = 0
valor_total = 0

puts "O valor total a ser pago é de R$#{calcula_valor(tipo_de_carro, km, dias)}"
