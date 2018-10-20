file = File.open("/etc/hosts")
file.each do |line|
next if line[0] == "#" #pierwszy element w linii jest #
puts line
end
file.close