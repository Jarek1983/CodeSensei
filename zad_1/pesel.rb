puts "Podaj numer Pesel"

pes = gets.chomp
pesel = pes.chars

wynik = 9 * pesel[0].to_i + 7 * pesel[1].to_i + 3 * pesel[2].to_i + 
		1 * pesel[3].to_i + 9 * pesel[4].to_i + 7 * pesel[5].to_i + 
		3 * pesel[6].to_i + 1 * pesel[7].to_i + 9 * pesel[8].to_i + 
		7 * pesel[9].to_i

puts wynik

    if wynik % 10 == pesel[10].to_i
        puts "Pesel jest prawidłowy"
    else
        puts "Pesel jest błędny"
    end

    if pesel[9] % 2 == 0
        puts "Jesteś kobietą"
    else
        puts "Jesteś mężczyzną"
    end
    puts "Twoja data urodzenia to: " + pesel[4] + pesel[5] + "-" +
    		pesel[2] + pesel[3] + "-" + pesel[0] + pesel[1]
