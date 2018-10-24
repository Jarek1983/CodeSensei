puts "Podaj dwie liczby"

a = gets.chomp.to_i
b = gets.chomp.to_i

if a < b 
	puts "Ciąg jest rosnący"
else
	puts "Ciąg nie jest rosnący"
end

def comparison(a,b)
  if a < b 
    return "Ciąg jest rosnący"
  else
    return "Ciąg nie jest rosnący"
  end
end