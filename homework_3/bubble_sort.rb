class Bubble

  def initialize(*array)
    @array = array.map(&:to_i)
  end

  def sort
    @array.length.times do 
      @array.length.times do |i|
        if i+1 < @array.length && @array[i+1] < @array[i]
          @array[i], @array[i+1] = @array[i+1], @array[i]
        end
      end
    end
     @array
  end

end

if ARGV.empty?
  puts "Podaj argumenty"
else
  score = Bubble.new(*ARGV)
 puts "Wynik: #{score.sort.join(", ")}"
end

first = Bubble.new


#  a = [74, 77, 64, 19, 43, 47, 77, 66, 47, 60, 7, 97, 71, 87, 95, 79]
