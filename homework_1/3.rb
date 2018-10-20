
puts "Podaj miesiąc: "
month = gets.chomp.to_i

case month
	when 1
  		puts "Styczeń, który ma 31 dni"
	when 2
  		puts "Luty, który ma 28 dni"
	when 3
  		puts "Marzec, który ma 31 dni"
	when 4
  		puts "Kwiecień, który ma 30 dni"
  	when 5
  		puts "Maj, który ma 31 dni"
	when 6
  		puts "Czerwiec, który ma 30 dni"
	when 7
  		puts "Lipiec, który ma 31 dni"
	when 8
  		puts "Sierpień, który ma 31 dni"
  	when 9
  		puts "Wrzesień, który ma 30 dni"
	when 10
  		puts "Październik, który ma 31 dni"
	when 11
  		puts "Listopad, który ma 30 dni"
	when 12
  		puts "Grudzień, który ma 31 dni"
	else
		puts "Wprowadź prawidłowy miesiąc"
end