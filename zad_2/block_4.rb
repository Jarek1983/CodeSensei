def say_goodbye
  puts "Goodbye!"
  if block_given? # sprawdzenie czy do metody przekazano blok
    yield
  else
    puts "No block given"
  end
end

say_goodbye do
  puts "Calling say_goodbye, I'm inside back"
end