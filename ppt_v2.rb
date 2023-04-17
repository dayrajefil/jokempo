puts "Escolha sua jogada (Pedra, Papel ou Tesoura):"
option_user = gets.chomp.downcase
option_pc = ["pedra", "papel", "tesoura"].sample
puts "Você escolheu #{option_user} e o computador escolheu #{option_pc}."
puts option_user == option_pc ? "Empate!" : ((option_user == "pedra" && option_pc == "tesoura") || (jogada_usuario == "papel" && option_pc == "pedra") || (jogada_usuario == "tesoura" && option_pc == "papel") ? "Parabéns, você ganhou!" : "Você perdeu, tente novamente!")
