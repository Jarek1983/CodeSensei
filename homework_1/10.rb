puts "Podaj trzy liczby"

a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

if a < b && b < c
	puts "Ciąg jest rosnący"
else
	puts "Ciąg nie jest rosnący"
end