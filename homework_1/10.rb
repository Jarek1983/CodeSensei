puts "Podaj trzy liczby"

a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

if a < b && b < c
	puts "Ciąg jest rosnący"
else
	puts "Ciąg nie jest rosnący"
end

def more (a,b,c)
  if a < b && b < c
    return "Ciąg jest rosnący"
  else
    return "Ciąg nie jest rosnący"
  end
end