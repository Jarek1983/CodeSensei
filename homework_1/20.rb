puts "Podaj liczbę!"

n = gets.chomp.to_i

wynik = 0

while n != 0
  wynik += n % 10
  n = n/10
end

puts wynik


# np n = 378

# 387 != 0
# wynik = 378 % 10 -> 8 -> += 8
# n = 378/10 -> 37
# wynik = 37 % 10 -> 7 -> += 8 + 7
# n = 37/10 -> 3
# wynik = 3 % 10 -> 3 -> += 8 + 7 +3 -> 18
# n = 3/10 -> 0 KONIEC