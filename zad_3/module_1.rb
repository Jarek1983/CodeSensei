class Player
  include Comparable
  attr_reader :score
  
  def initialize(score)
    @score = score
  end

  def <=> (other)
    self.score <=> other.score
  end
end