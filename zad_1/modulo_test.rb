puts "Podaj liczbę:"

x = gets.to_i

if x % 2 == 0
	puts x.to_s + " " + "jest liczbą parzystą"
else
	puts x.to_s + " " + "nie jest liczbą parzystą"
end