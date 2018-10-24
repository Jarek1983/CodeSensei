puts "Podaj ile dolarów chcesz wymienić na złotówki"
x = gets.chomp.to_f

puts "Podaj po jakim kursie chcesz wymienić dolary"
y = gets.chomp.to_f

puts "Chcesz wymienić #{x} $ po kursie #{y} zł"

z = x * y * 100

puts "Otrzymujesz #{z} zł"

def pln (dollars, course = 4.10)
  z = (dollars * course).round(2)
  return z
end