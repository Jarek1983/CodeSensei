def acc(string)
  a=""
  string.each_char.with_index(1) do |x,s| #w 1 przesunął indeks o 1
    a << ("#{x}-"*s).capitalize #w*2
  end
  return a.chomp(a[-1]) #aby usunąć "-" po ostatniej literze
end

print acc("cwAt")