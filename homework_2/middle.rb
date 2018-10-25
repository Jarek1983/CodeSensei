def middle(string)
   if string.length.even?
      return string[string.length/2-1] + string[string.length/2]
   else
      return string[string.length/2]
   end
end