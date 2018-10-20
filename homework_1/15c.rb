puts "Podaj liczbę n!"

n = gets.chomp.to_i

if n < 1
  puts "Liczba musi być > 0"
end

array = []

n.times {|i| array += [i+1, (i+1) *(-1)]} # i = 0 domyślnie

puts array