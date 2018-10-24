age = 18

if age < 18
	puts "zakaz"
elsif age == 18
	puts "Happy birthday"
else
	puts "brak zakazu"
end

text = "Siema"
puts text

def age(number)
  if number < 18
    puts "zakaz"
  elsif number == 18
    puts "Happy birthday"
  else
    puts "brak zakazu"
  end
end

age(6)
age(18)
age(55)