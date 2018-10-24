puts "Podaj liczbę n"

n = 1

arr = []
arr_2 = []

while n != 0
  n = gets.chomp.to_i
    if n > 0
      arr << n
    elsif n < 0
      arr_2 << n
    else 
      puts "Bye"
    end
end

puts "Suma liczb dodatnich wynosi: #{arr.sum}"
puts "Suma liczb ujemnych wynosi: #{arr_2.sum}"

