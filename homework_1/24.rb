puts "Podaj dwie liczby"

first_number = gets.chomp.to_i
second_number = gets.chomp.to_i
#count = 1

if first_number == second_number
#  puts "Wynik: #{first_number}" 
end
  #count += 1
while (first_number != second_number)
  #count += 1
    if first_number < second_number
      second_number = second_number - first_number
 #    puts "#{first_number} : #{second_number}" 
    else
      first_number = first_number - second_number
#     puts "#{first_number} : #{second_number}" 
    end
end

puts "NWD wprowadzonych liczb wynosi: #{first_number}" 

