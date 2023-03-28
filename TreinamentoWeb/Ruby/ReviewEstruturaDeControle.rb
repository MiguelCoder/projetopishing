puts "Qual é o seu nome?"
nome = gets.chomp

if nome == 'Miguel'
    mensagem =  " vai morrer sozinho"
else
    mensagem = 'Vai ter um final feliz'
end

puts "#{nome} #{mensagem}"