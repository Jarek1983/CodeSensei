def say_hello
  puts "Before block"
  yield
  puts "After block"
end

say_hello do
  puts "I'm inside block"
end