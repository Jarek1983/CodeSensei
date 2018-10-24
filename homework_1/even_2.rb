puts "Podaj liczbę n"
n = gets.chomp.to_i
suma = 0

n.times do |i|
next if i % 2 != 0
i += 2
suma += i
puts suma
end


