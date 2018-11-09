class Dog
  def say_hello(other_dog)
    other_dog.sniff
  end

protected
  def sniff
    puts "Sniffing!"
  end
end

a = Dog.new
Dog.new.say_hello(a)