puts "Podaj liczbę n!"

n = gets.chomp.to_i

if n < 1
  puts "Liczba musi być > 0"
end

i = 1
while n >= i
  puts i
  i += 1	
end

def sum (number)
  if number < 1
    puts "Liczba musi być > 0"
  end
  i = 1
  while number >= i
    puts i
    i += 1	
  end
end