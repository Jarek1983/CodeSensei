def common_elements(array_a, array_b)
common_array = []
   array_a.each do |item|
     if array_b.include?(item)
   	  common_array << item
     end
  end
common_array
end
puts common_elements([1, 2, 3, 4, 5], [4, 5, 6]).inspect
puts common_elements(['a', 'b', 'c', 'd'], ['c','d', 'e']).inspect
puts common_elements([14, 'apple', 1227, 'cat'], ['cat', 166, 541, 1227]).inspect 