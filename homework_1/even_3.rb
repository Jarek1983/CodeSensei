puts "Podaj liczbę n"
n = gets.chomp.to_i
sum = 0
  for n in 1..n do 
    if n % 2 == 0
    sum += n # sum = n + sum 
    n += 1
    end
  end
  puts sum

def even(n)
    sum = 0
  for n in 1..n do 
    if n % 2 == 0
      sum += n  
      n += 1
    end
  end
  return sum
end