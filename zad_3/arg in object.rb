class Blender
  def blend(fruit, vegetable)
    puts "Making juice from #{fruit} and #{vegetable}"
  end
end

Blender.new.blend('banana', 'tomato')
Blender.new.blend('orange', 'carrot')