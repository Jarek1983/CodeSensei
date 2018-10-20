puts "Podaj liczbę n"
n = gets.chomp.to_i

p = (1..n).to_a

puts p.select(&:even?).sum
