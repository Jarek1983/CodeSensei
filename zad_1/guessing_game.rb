
number = rand(100)

loop do
		puts "Podaj liczbę"
		player = gets.to_i
			if player > number
				puts "Za dużo"
			elsif
				player < number
				puts "Za mało"
			else
				puts "Wygrałeś"
				exit
			end
end