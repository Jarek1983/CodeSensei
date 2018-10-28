def my_loop
  while true
    yield # wywołanie bloku metody do .. end
  end
end

my_loop do
  puts "I'm inside loop"
end