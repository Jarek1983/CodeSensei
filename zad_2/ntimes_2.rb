
n = gets.chomp.to_i
def ntimes(n)
  n.times do
    yield
  end
end

ntimes(n) do
  puts "Hello"
end
