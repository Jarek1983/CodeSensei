class Figure

	def unit
	print "Jednostka miary: "
		@unit
	end
	
	def district
		print "Obwód wynosi: "
	end
	
	def field
		print "Pole wynosi: "
	end

end

class Circle < Figure

  def initialize(radius, unit)
    @radius = radius
    @unit = unit
  end

  def district
	super
    (2 * Math::PI * @radius).round(2)
  end

  def field
	super
    (Math::PI * (@radius**2)).round(2)
  end
  
  def unit
	super
  end

end

class Rectangle < Figure

  def initialize(a, b, unit)
    @a = a
    @b = b
    @unit = unit
  end

  def district
	super
    (2 * @a + 2 * @b).round(2)
  end

  def field
    super
    (@a * @b).round(2)
  end

end

class Square < Figure

  def initialize(a, unit)
  	@a = a
  	@unit = unit
  end

  def district
    super
    (4 * @a).round(2)
  end

  def field
    super
    (@a * @a).round(2)
  end

end

class Trapeze < Figure
 
  def initialize(a, b, h, unit)
    @a = a
    @b = b
    @h = h
    @unit = unit
  end

  def district
    super
    (@a + @b + 2 * @h).round(2)
  end

  def field
    super
    (((@a + @b) * @h)/2).round(2)
  end

  def help_count
    if @a > @b
      @d = ((@a - @b)/2).round(2)
      @c = ((@a*2 + @b*2) **0.5).round(2) #Math.sqrt
    else
      @d = ((@b - @a)/2).round(2)
      @c = ((@a*2 + @b*2) **0.5).round(2)
    end
  end

end

first = Circle.new(5, "cm")
puts first.district
puts first.field
first = Rectangle.new(5, 2, "cm")
puts first.district
puts first.field
first = Square.new(3, "cm")
puts first.district
puts first.field
first = Trapeze.new(2.34, 6.66,2 , "cm")
puts first.district
puts first.field

#kół o promieniach: 5cm
#prostokątów o bokach: 5cm i 2cm
#kwadratów o boku: 3cm
#trapezów o podstawach i wysokości: 2.34cm x 6.66cm i 2cm

puts "--------------------------------------------------"

second = Circle.new(2.25, "cm")
puts second.district
puts second.field
second = Rectangle.new(3.33, 4.20, "cm")
puts second.district
puts second.field
second = Square.new(4.45, "cm")
puts second.district
puts second.field
second = Trapeze.new(2.34, 6.66,2 , "cm")
puts second.district
puts second.field

#kół o promieniach: 2.25cm
#prostokątów o bokach: 3.33cm i 4.20cm
#kwadratów o boku: 4.45cm
#trapezów o podstawach i wysokości: 2.34cm x 6.66cm i 2cm

puts "--------------------------------------------------"

third = Circle.new(100, "m")
puts third.district
puts third.field
third = Rectangle.new(124,33, "m")
puts third.district
puts third.field
third = Square.new(12, "m")
puts third.district
puts third.field
third = Trapeze.new(113,33,16, "m")
puts third.district
puts third.field

#kół o promieniach: 100m
#prostokątów o bokach: 124m i 33m
#kwadratów o boku: 12m
#trapezów o podstawach i wysokości: 113m x 33m i 16m

puts "--------------------------------------------------"

fourth = Circle.new(1.33, "km")
puts fourth.district
puts fourth.field
fourth = Rectangle.new(1.2,2.2, "km")
puts fourth.district
puts fourth.field
fourth = Square.new(3.66, "km")
puts fourth.district
puts fourth.field
fourth = Trapeze.new(113,33,16, "m")
puts fourth.district
puts fourth.field

#kół o promieniach: 1.33km
#prostokątów o bokach: 1.2km i 2.2km
#kwadratów o boku: 3.66km
#trapezów o podstawach i wysokości: 113m x 33m i 16m