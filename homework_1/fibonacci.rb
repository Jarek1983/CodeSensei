puts "Podaj liczbę n!"

n = gets.chomp.to_i

arr = [0,1]

n.times do 
  arr << arr[-1] + arr[-2]
end

puts arr
	
def fibonacci(n)
  arr = [0,1]
  n.times do 
  arr << arr[-1] + arr[-2]
  end
  return arr
end