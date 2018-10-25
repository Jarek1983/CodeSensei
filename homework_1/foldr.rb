def foldr(a,arr)
  arr.reverse_each do |x|
    a = yield a,x
    end
    return a
end

foldr(0, [3, 4, 65, 9]) {|a,x| x - a}