def block_with_param
  puts "Before calling block"
  yield 123
  puts "After calling block"
end

block_with_param do |val|
  puts "I'm inside block, got #{val}"
end