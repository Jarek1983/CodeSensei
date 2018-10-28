# Napisz program, który pozwala wprowadzać imiona przez użytkownika a następnie wyświetla statystyki wprowadzonych danych.
# Program pobiera dane dopóki nie zostanie podane słowo stop

stats = {}
loop do
  puts "Podaj Imię:"
  name = gets.chomp
  break if name == "stop"
  stats[name] = stats[name].to_i + 1
end

puts "Statystyki Imion:"
stats.each do |name, count|
  puts "Imię #{name.capitalize}, wprowadzono #{count} razy"
end