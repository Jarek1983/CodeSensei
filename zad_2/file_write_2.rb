#Zmień kod tak aby dopisywać do pliku to co wprowadzi użytkownik, 
#zatrzymaj program po wprowadzaniu słowa stop

data = File.open("secret_data.txt", "w+") do |f|
	loop do
	n = gets.chomp
	f.puts 42
 if n == "stop"
 	break
  end 
end
end



