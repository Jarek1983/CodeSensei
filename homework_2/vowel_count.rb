def vowel_count(string)
  sum = 0
  i = 0
    while i < string.length  
      if (string[i]=="a" || string[i]=="e" || string[i]=="i" || string[i]=="o"|| string[i]=="u"|| string[i]=="y")
          sum +=1
      end
    end
    i +=1
  return sum
end