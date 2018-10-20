puts "Podaj liczbę n"
n = gets.chomp.to_i
sum = 0
(1..n).step(2) {|a| sum += a+1 if (a + 1) <= n}
puts sum


#(1..4).step(2) -> 1,3

#sum = 1 + 1 if 2 <= 4 true
#sum = 3 + 1 if 4 <= 4 true

#sum = 6

#(1..8).step(2) -> 1,3,5,7

#sum = 1 + 1 if 2 <= 8 true
#sum = 3 + 1 if 4 <= 8 true
#sum = 5 + 1 if 6 <= 8 true
#sum = 7 + 1 if 8 <= 8 true

#sum = 20