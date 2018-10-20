
wylosowana = rand(100)
		
puts "Odgadnij liczbe z przedzialu od 0 do 100."
print "Jeżeli chcesz zakończyć grę wpisz 'koniec'"
odpowiedz = ""

			until 
				puts ""
				print "Podaj liczbe >>> "
				odpowiedz = gets.chomp
				if odpowiedz =="koniec"	
					puts "szukana liczba to: " + wylosowana.to_s
					exit
				elsif odpowiedz.to_i > wylosowana.to_i 
					puts "Za dużo"
				elsif odpowiedz.to_i < wylosowana.to_i 
					puts "Za mało"
				else
					puts "*********** BRAWO *********"
					puts "Wygrałeś"
					exit
				end
			end
	
	

	
	
	



