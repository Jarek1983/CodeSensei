
File.open("file.txt", "a+") do |f| 
	text = gets.chomp
	if text == "stop"
	break
	f << text + '\n'
    end
end