puts 'Digite o mês de nascimento: '
mes = gets.chomp.to_i

case mes

when 1..3
    puts 'Você nasceu no primeiro trimestre do ano' 
    
when 4..6
    puts 'Você nasceu no primeiro semestre do ano'
when 7..10
    puts 'Você nasceu no terceiro trimestre do ano'
when  10..12
    puts 'Você Nasceu no final do ano'
else
puts 'Erro. Verifique se os valores digitados são válidos.'    
end