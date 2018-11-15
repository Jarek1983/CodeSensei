class QuickSort
  attr_accessor :table, :first, :last

  def initialize
    @first = first
    @last = last
  end

  i = 0
  table = []

  def sort(table, first, last)
    i = (first + last) / 2
    piwot = table[i]
    table[i] = table[last]
    j = first
    i = first 
      while i < (last)
        if table[i] < piwot
          table[i], table[j] = table[j], table[i]
          j += 1
        end
        i += 1
      end

    table[last] = table[j]
    table[j] = piwot
    sort(table, first,j-1) if first < j-1
    sort(table, j+1, last) if j+1 < last
    table
  end

end

a = QuickSort.new
sorted_table = a.sort(ARGV.map(&:to_i), 0, ARGV.map(&:to_i).size - 1)
p sorted_table.join(', ')
