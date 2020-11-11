puts'digite a distancia (S): '
distancia = gets.chomp.to_f
puts'digite o tempo (t): '
tempo = gets.chomp.to_f

velocidade = (distancia *1000) / (tempo * 60)
puts"velocidade media é #{velocidade} m/s"