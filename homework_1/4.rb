puts "Podaj ile dolarów chcesz wymienić na złotówki"
x = gets.chomp.to_f

puts "Podaj po jakim kursie chcesz wymienić dolary"
y = gets.chomp.to_f

puts "Chcesz wymienić #{x} $ po kursie #{y} zł"

z = x * y * 100

puts "Otrzymujesz #{z} zł"