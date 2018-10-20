puts "Wartość bezwzgledna, podaj liczbę:"

x = gets.to_i

if x >= 0
	result = x
else
	result = x * -1
end

puts "Wynik"
puts result
