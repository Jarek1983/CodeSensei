a = 2
b = [10, 2, 3, 3, 30, 5]

def min_index arr
 i = 0
 wynik = i
 while i < arr.length
   if arr[i] < arr[wynik]
     wynik = i
   end
   i += 1
 end
 wynik
end

def max_index arr
 i = 0
 wynik = i
 while i < arr.length
   if arr[i] > arr[wynik]
     wynik = i
   end
   i += 1
 end
 wynik
end

def queue_time kolejka, liczba_kas
 kasy = []
 liczba_kas.times{kasy.push(0)}
 i = 0
 kolejka.each do |cz|
   kasy[min_index(kasy)] += cz
 end
 puts "#{kasy[max_index(kasy)]}"
end

queue_time(b, a)