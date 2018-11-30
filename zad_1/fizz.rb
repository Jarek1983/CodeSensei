
array = (1..100).to_a

i = 0

loop do 
	if array[i] % 15 == 0 
		puts "FizzBuzz"
	elsif 
		array[i] % 5 == 0 
		puts "Buzz"
	elsif 
		array[i] % 3 == 0 
		puts "Fizz"
	else
		puts array[i]
	end
	i += 1
end