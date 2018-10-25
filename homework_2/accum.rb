def acc(string)
  a=""
  string.each_char.with_index(1) do |x,s|
    a << ("#{x}-"*s).capitalize
  end
  return a.chomp(a[-1])
end

print accu("cwAt")