data = File.open("secret_data.txt", "w+") do |f|
f.puts 42
f.print "Ewa ma cos"
f << "tekst"
f.write "tekst2"
end
