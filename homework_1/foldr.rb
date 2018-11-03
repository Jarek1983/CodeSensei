def foldr(a,arr)
  arr.reverse_each do |x|
    a = yield a,x #a, x są kolejnymi wynikami z bloku {|a,x| x - a}
    end
    return a
end

foldr(0, [3, 4, 65, 9]) {|a,x| x - a}

#1) 9 - 0 = 9 => foldr(9, [0,3,4,65])
#2) 65 - 9 = 56 => foldr(65, [9,0,3,4])
#3) 4 - 56 = -52 => foldr(4, [65,9,0,3])
#4) 3 - (-52) = 55 => foldr(3, [4,65,9,0])
# return 55
