# Napisz metodę,która dla podanego argumentu n znajdzie wszystkie 
#liczby całkowite w przedziale od 0 do n, które są podzielne 
#przez 3 lub 5 i zwróci sumę tych liczb.

n = gets.chomp.to_i
def multiples(n)
  a =(1..n).to_a
  b = []
  # np a = [1,2,3,4,5,6,7,8]
  i = 0
  while i < n
    if a[i] % 15 == 0
      b << a[i]
    elsif a[i] % 5 == 0 
  	  b << a[i]
    elsif a[i] % 3 == 0
  	  b << a[i]
    end
    i += 1
  end
  # np b = [3,5,6,9,12]
  puts b.sum
end

multiples(n)

