def consecutives_sum(arr)
	acc = arr[0]
	wynik = []
	arr.each_with_index do |val, i|
		if arr[i+1] == val
			acc += arr[i+1]
		else
			wynik << acc
			acc = arr[i+1]
		end
	end
	return wynik
end

puts consecutives_sum([3,4,5,5,5,3,3,3,1,2,8])