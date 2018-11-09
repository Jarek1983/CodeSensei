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

class MusicLamp < Lamp
  def turn_on
    super #odnosi się do metody nadrzędnej
    puts "Playing music"
  end
end

broken_lamp = BrokenLamp.new
broken_lamp.turn_on
broken_lamp.turn_off
music_lamp = MusicLamp.new
music_lamp.turn_on