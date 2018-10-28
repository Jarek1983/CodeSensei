array = [1,2,6,4,5,3]

def average(array)
  suma = array.sum
  average = suma/2.0
end

puts "Moja średnia #{average(array)}"
my_var = average(array)

puts my_var

def median(array)
  array = array.sort                     
   if array.length.odd?                  
     return array[(array.length - 1) / 2] 
   else array.length.even?                
     return ( array[array.length/2] + array[array.length/2 - 1] )/2.to_f
   end
end        

puts "Moja mediana #{median(array)}"

def print_average_and_median(array)
  puts "Widok z mojej metody"
  puts "Moja średnia #{average(array)}"
  puts "Moja mediana #{median(array)}"
end

print_average_and_median(array)