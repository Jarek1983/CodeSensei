def rps(first, second)
    options = ["rock", "scissors", "paper"]

first_player = options.index(first)
    second_player = options.index(second)

puts "#{options[first_player].capitalize} vs. #{options[second_player].capitalize}"

    if options[first_player - 1] == options[second_player]
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