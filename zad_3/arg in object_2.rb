class Blender

  def blend(fruit:, vegetable:)
    puts "Making juice from #{fruit} and #{vegetable}"
  end

end

blender = Blender.new
blender.blend(fruit: 'banana', vegetable: 'tomato')
blender.blend(vegetable: 'tomato', fruit: 'banana')