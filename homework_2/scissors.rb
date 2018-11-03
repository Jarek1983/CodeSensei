def rps(first, second)
    options = ["rock", "scissors", "paper"]

first_player = options.index(first) #przypisuje index "rock" -> 0, "scissors" -> 1, "paper" -> 2
second_player = options.index(second) #przypisuje index "rock" -> 0, "scissors" -> 1, "paper" -> 2

puts "#{options[first_player].capitalize} vs. #{options[second_player].capitalize}"

    if options[first_player - 1] == options[second_player] #index first_player - 1 == index second player
        puts "Gracz drugi wygrywa"
    elsif first_player == second_player
        puts "Remis"
    else
        puts "Gracz pierwszy wygrywa"
    end
end

rps("rock", "paper") 
rps("rock", "scissors")
rps("paper", "scissors")