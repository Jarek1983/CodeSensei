def hamming (a,b)
    count = 0
  if a.length == b.length
    a.length.times do |x|
  	  if a[x] != b[x]
        count += 1
  	  end
  end
    return count
  end
end