puts "Podaj liczbę n"

n = 1
ujemna = false
dodatnia = false

arr = []
while n != 0
	n = gets.chomp.to_i
 	if n != 0
		arr << n
	end
end

arr.each do |x|
	if ujemna == false && x < 0
		#puts "Występuje liczba ujemna"
		ujemna = true
	elsif dodatnia == false && x > 0
		#puts "Występuje liczba dodatnia"
		dodatnia = true
#	else
#		puts "Nie ma"		
	end
end

if dodatnia == true && ujemna == true
	puts "Występują obie"
elsif dodatnia == false && ujemna == true
	puts "Występuje tylko ujemna"
elsif dodatnia == true && ujemna == false
	puts "Występuje tylko dodatnia"
else
	puts "Nie występuje żadna"
end

