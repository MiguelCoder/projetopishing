puts 'Insira o valor de X: '
x = gets.chomp.to_i
puts 'Insira o valor de Y:'
y = gets.chomp.to_i
unless x > y
    puts 'x é menor que y'
else
    puts 'x é maior que y'
end