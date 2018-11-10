class Eratosthenes

  attr_accessor :last

  def initialize(first, last)

    @first = first
    @last = last

  end

  def sieve

      array = (0..last).to_a

      array[0] = array[1] = nil
  
    array.each do |p|

      next unless p #aż do ostatniego p z array.each

        break if p*p > last

          (p*p).step(last,p) { |none_prime| array[none_prime] = nil }
      end

      array.compact #usuwa wartości nil z tablicy

    end
  end

if ARGV.empty?
  puts "Wpisz argument do programu sieve.rb"
else

score = Eratosthenes.new(ARGV[0].to_i, ARGV[1].to_i )
puts "Prime numbers: #{score.sieve}"

end