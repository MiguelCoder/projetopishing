puts "Fala pro pai que dia é hoje "
dia = gets.chomp
if dia == 'Sábado'
    mensagem = "Hoje é dia de maldade!"
elsif dia == 'Feriado'
    mensagem = 'Louvado seja o criador'
else dia == 'Domingo'
mensagem = "Último dia de ser feliz :("
end
puts (mensagem)