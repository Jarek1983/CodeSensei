puts "Podaj liczbę"

n = 1
wynik = 0

while n != 0
	n = gets.chomp.to_i
	wynik += n
end

puts wynik
