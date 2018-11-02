puts "Podaj liczbę:"

n = gets.to_i

wynik = 1
i = 1
while n > i
	i += 1
#	i = i + 1
	wynik *= i
#	wynik = wynik * i
end

puts "Silnia: #{wynik}"

def silnia(n)
    wynik = 1
    i = 1
  while n > i
    i += 1
    wynik *= i
  end
  puts wynik
end

# 1 > 1

# 2 > 1
#	i = 1 + 1 = 2
#	wynik = 1 * 2 = 2

# 3 > 1
#	i = 1 + 1 = 2
#	wynik = 1 * 2 = 2
# 3 > 2
#	i = 2 + 1 = 3
#	wynik = 2 * 3 = 6

# 4 > 1
#	i = 1 + 1 = 2
#	wynik = 1 * 2 = 2
# 4 > 2
#	i = 2 + 1 = 3
#	wynik = 2 * 3 = 6
# 4 > 3
#	i = 3 + 1 = 4
#	wynik = 6 * 4 = 24

# 5 > 1
#	i = 1 + 1 = 2
#	wynik = 1 * 2 = 2
# 5 > 2
#	i = 2 + 1 = 3
#	wynik = 2 * 3 = 6
# 5 > 3
#	i = 3 + 1 = 4
#	wynik = 6 * 4 = 24 
# 5 > 4
#	i = 4 + 1 = 4
#	wynik = 24 * 4 = 24 