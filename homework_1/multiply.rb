x = 0
y = 0

 	puts "  1 " + "  2 " + "  3 " + "  4 " + "  5 " + "  6 " + "  7 " + "  8 " + "  9 " + " 10 "
    puts " --- " + "--- "+ "--- "+ "--- " + "--- " + "--- " + "--- " + "--- " + "--- " +"--- "

for x in (1..10)
	for y in (1..10)
		z = x * y
		if z <= 9
			print "  #{z} "
		elsif z <= 99
			print " #{z} "
		else
			print "#{z}"
		end
	end
	print "\n"
end

#a = (1..10).to_a

#b = (1..10).to_a

#wynik = ""

 # a.each do |i|
  #  b.each do |j|
   #   wynik += (i*j).to_s.center(5) 
    #end
	#	wynik += "\n"
  #end
  #puts wynik 