def acc(string)
  a=""
  string.each_char.with_index(1) do |x,s| #w 1 przesunął indeks o 1
    a << ("#{x}-"*s).capitalize #c*1, w*2, A*3, t*4
  end
  return a.chomp(a[-1]) #aby usunąć "-" po ostatniej literze
end

print acc("cwAt")