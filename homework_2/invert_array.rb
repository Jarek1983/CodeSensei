Napisz funkcję, która dla otrzymanej tablicy liczb całkowitych zwraca tablicę tych
samych liczb, ale o przeciwnej wartości.

def invert_array(array)
  arr = []
  array.each do |number|
    number = number * -1
    arr << number
  end
  return arr
end

#invert_array([1, 2, 3, 4, 5]) #=> [-1, -2, -3, -4, -5]
#invert_array([1, -2, 3, -4, 5]) #=> [-1, 2, -3, 4, -5]
#invert_array([0]) #=> [0]