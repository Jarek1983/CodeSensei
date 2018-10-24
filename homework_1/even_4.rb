puts "Podaj liczbę n"
n = gets.chomp.to_i

p = (1..n).to_a

puts p.select(&:even?).sum

def even(n)
  p = (1..n).to_a
  return p.select(&:even?).sum
end