puts "Podaj liczbę:"

i = 0
n = gets.chomp.to_i

while n > i
  puts "Witaj"
  i = i + 1
end

def welcome(n)
  i = 0
  while n > i
    puts "Witaj"
    i = i + 1
  end
end

welcome(2)
welcome(22)
welcome(31)