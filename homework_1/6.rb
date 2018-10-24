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


def numbers(a,b)
  c = a + b
  d = a - b
    if c > d
	  return "Suma większa od różnicy"
    elsif c < d
	  return "Suma jest mniejsza od różnicy"
    else
	  return "Suma jest równa różnicy"
	end	
end