puts "Podaj dwie liczby"

a = gets.chomp.to_f
b = gets.chomp.to_f

c = a + b
d = a - b

if c > d
	puts "Suma większa od różnicy"
elsif c < d
	puts "Suma jest mniejsza od różnicy"
else
	puts "Suma jest równa różnicy"
end