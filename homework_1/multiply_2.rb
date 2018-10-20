n = 10 #liczba 1 do 10

n.times do |i|
  if i == 0
    print "   "
      n.times do |z| #pętla dotycząca górnego indeksu
        print " #{z +1}".center(6) #z+1 ponieważ pętla zaczyna się od 0 -> 0,1,2,3 
      end
        puts " "
        print "     ---   ---   ---   ---   ---   ---   ---   ---   ---   ---"
        puts " "
  end
  if i < 9 #instrukcja dotycząca bocznego indeksu 
    print " #{i+1}|" #ustawiamy położenie liczb jednocyfrowych
  else #i + 1 ponieważ pętla zaczyna się od 0 -> 0,1,2,3 
    print "#{i+1}|"#ustawiamy położenie liczb jednocyfrowych
  end
      n.times do |x| #pętla dotycząca wymnożonych wartości
        z = (i+1)*(x+1)	#i+1,x+1 ponieważ pętla zaczyna się od 0 -> 0,1,2,3 
      print " #{z}".center(6)
      end
  puts " "
end 