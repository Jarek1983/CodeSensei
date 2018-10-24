puts "Podaj z ilu kilometrów chcesz obliczyć koszt podróży"

km = gets.chomp

course = 4.30
# koszt 1 litra 
gasoline = 0.0065
# ilość litra przypadająca na 1km
gasoline_all = (km.to_f * gasoline.to_f) * 10
# obliczy ilość litrów potrzebną do przebycia zadanych kilometrów
travel_cost = (gasoline_all.to_f * course.to_f).round(2)  
# obliczy koszt podróży

puts "Podczas podróży spalisz #{gasoline_all} litrów benzyny w kwocie #{travel_cost} zł"

def kilometers (km, course = 4.30, gasoline = 0.0065)
  	gasoline_all = ((km.to_f * gasoline.to_f)*10).round(2)
  	travel_cost = (gasoline_all.to_f * course.to_f).round(2)
  	return gasoline_all, travel_cost
end