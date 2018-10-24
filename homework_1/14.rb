puts "Podaj liczbę n!"

n = gets.chomp.to_i

if n < 2
    puts "Liczba musi być > 1"
end

i = 2
while i <= n
	
  if i % 2 == 0
    puts i
  end 
  i += 2
end

def even(n)
  if n < 2
    puts "Liczba musi być > 1"
  end
  i = 2
  while i <= n	
    if i % 2 == 0
      puts i
    end 
    i += 2
  end
end