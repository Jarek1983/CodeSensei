puts "Podaj liczbę:"

a = gets.to_i

pole = a * a
obwod = 4 * a

puts "Pole kwadratu to #{pole}, a jego odwód to #{obwod}."

#puts "pole kwadratu wynosi: " + " " + pole.to_s
#puts "obwod kwadratu wynosi: " + " " + obwod.to_s 
#{} - interpolacja


def kwadrat(n)
  pole = n * n
  obwod = 4 * n	
  return pole, obwod
end

kwadrat(3)