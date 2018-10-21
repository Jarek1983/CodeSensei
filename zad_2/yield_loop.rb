
def my_loop
  while true
    yield
  end
end

my_loop do
	puts "Hello"
end