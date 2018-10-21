
n = gets.chomp.to_i
def ntimes(n)
  i = 0
  while i < n
    yield
    i += 1
  end
end

ntimes(n) do
  puts "Hello"
end
