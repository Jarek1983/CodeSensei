puts "Podaj dwie liczby:"

a = gets.chomp.to_f
b = gets.chomp.to_f

if a > b
	puts "#{a} jest większe niż #{b}"
#	puts a.to_s + " jest większe niż " + b.to_s
elsif a < b
	puts "#{b} jest większe niż #{a}"
#	puts b.to_s + " jest większe " + a.to_s
else # 	a == b - też może być
	puts "#{a} jest równe #{b}"
#	puts a.to_s + " jest równe " + b.to_s
end

def comparison(a,b)
  if a > b
    return "#{a} jest większe niż #{b}"
  elsif a < b
    return "#{b} jest większe niż #{a}"
  else
    return "Liczby są równe"
  end
end
