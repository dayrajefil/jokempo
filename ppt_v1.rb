puts "Bem-vindo ao jogo de Pedra, Papel e Tesoura!"

options = ['pedra', 'papel', 'tesoura']

puts "(0) pedra \n(1) papel \n(2) tesoura"

print 'escolha uma das opções (0, 1 ou 2): '
option_user = gets.chomp.to_i

option_pc = rand(0..2)

if option_user == option_pc
    result = 'empatou'    
elsif ( option_user == 0 && option_pc == 2 || 
        option_user == 1 && option_pc == 0 ||
        option_user == 2 && option_pc == 1 )
    result = 'ganhou'
else
    result = 'perdeu'
end

puts "Você #{result}! \nSua escolha foi '#{options[option_user]}' e a do computador '#{options[option_pc]}'."
