
def my_loop
    puts "Before run"
    yield
    puts "After run"
end

my_loop do
	i = 0
	while i < 5
	  puts "Hello #{i}"
      i += 1
    end
end