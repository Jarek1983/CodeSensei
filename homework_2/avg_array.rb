def tablice(*x)
	if x.select{|arr| arr.length == x[0].length}.length == x.length
		return x.transpose.map{|y| y.sum/y.length.to_f}
	else
		return "Tablice nie są równe"
	end
end

puts tablice([3,3,10,1],[4,5,3,1],[6,7,6,3],[2,3,7,1])