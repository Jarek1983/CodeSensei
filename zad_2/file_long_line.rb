longest_line = ""
file = File.open("/etc/hosts")
file.each do |line|
if line.length > longest_line.length
longest_line = line
end
end
file.close
puts longest_line

