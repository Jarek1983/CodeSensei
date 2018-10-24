puts "Podaj liczbę:"

a = gets.to_i

x = a * 24 * 60 * 60

puts "Tyle dni to tyle sekund #{x}"

#puts "Ilość sekund w ciągu " + a.to_s + " dni wynosi: " + x.to_s

def second(days)
  x = days * 24 * 60 * 60
  return x
end

second(1)
second(2)
second(5)
second(31)