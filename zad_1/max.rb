numbers = [1, 7, 11, 12, 87, 12, 5, 6]

i = 0

max = numbers[i]

while i < numbers.count
  	max = numbers[i] if max < numbers[i]
  i += 1
end

puts "Maksymalna liczba z tablicy: #{max}"

def max(array)
  return array.max 
end
