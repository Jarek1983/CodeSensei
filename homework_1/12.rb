puts "Podaj liczbę!"

a = gets.chomp.to_i

if a % 2 == 0
  puts "Liczba jest parzysta"
else
  puts "Liczba jest nieparzysta"
end