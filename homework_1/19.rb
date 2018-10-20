puts "Podaj liczbę n!"

  sum = 0
  i = 1

n = gets.chomp.to_i

while n >= i do 
  sum += i*i
  i += 1
end
  puts sum


# puts "Podaj liczbę n!"
# n = gets.chomp.to_i
# array = []
# i = 1
# while n >= i do 
#  array += [i*i]
#  i += 1
# end
#  puts array

# 3 >= 1
# 1*1 = 1
# i = 2
# 3 >= 2
# 2*2 = 4
# i = 3
# 3 >= 3
# 3*3 = 9
# i = 4
# 3 >= 4 FALSE

#2 rozwiązanie


#<!-- puts "Podaj liczbę n!"

#n = gets.chomp.to_i

#if n < 1
#puts "Liczba musi być > 0"
#end

#i = 1
#while n >= i 
#    puts (i * i).to_s
#    i += 1
#end

