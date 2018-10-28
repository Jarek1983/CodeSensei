
def find_index(array, value)
  	return value if array.include? value
  	return "not found" if array.none? value
end

#find_index([1, 2, 3, 4, 5], 3)
#find_index([5, 8, 6, 2, 2, 10], 2)
#find_index([10, 20, 30], 100)
#find_index([], 0)

