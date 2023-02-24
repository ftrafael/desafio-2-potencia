numeros = []

puts 'Insira 3 numeros para saber a terceira potência de cada um.'
puts 'Primeiro número: ' 
primeiro_numero = gets.chomp.to_i
numeros.push(primeiro_numero)
puts 'Segundo número: ' 
segundo_numero = gets.chomp.to_i
numeros.push(segundo_numero)
puts 'Terceiro número: ' 
terceiro_numero = gets.chomp.to_i
numeros.push(terceiro_numero)

potencia3 = numeros.map do |n|
    n ** 3
end

puts potencia3