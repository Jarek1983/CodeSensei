puts "Podaj trzy liczby całkowite"

a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

if a >= b && a >= c
	puts "Największą liczbą jest #{a}"
elsif b >= a && b >= c
	puts "Największą liczbą jest #{b}"
else
	puts "Największą liczbą jest #{c}"
end