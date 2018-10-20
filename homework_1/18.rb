puts "Podaj liczbę"

n = 1
wynik = 0

while n != 0
	n = gets.chomp.to_i
	if n % 2 == 0
	wynik += n
	end
end

puts wynik