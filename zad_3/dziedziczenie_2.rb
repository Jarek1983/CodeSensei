class Lamp
  def turn_off
    puts "Going dark..."
  end
  
  def turn_on
    puts "Iluminating..."
  end
end

class BrokenLamp < Lamp
  def turn_on
    puts "Oh no..."
  end
end