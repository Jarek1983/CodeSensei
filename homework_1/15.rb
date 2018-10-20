puts "Podaj liczbę n!"

n = gets.chomp.to_i

if n < 1
puts "Liczba musi być > 0"
end

i = 1
while n >= i  
		puts i.to_s + " " + (i * -1).to_s
		i += 1
end
