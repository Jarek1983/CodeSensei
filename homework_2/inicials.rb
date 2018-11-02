=begin
Napisz metodę initials, która wypisuje inicjały osoby na podstawie jej pełnego imienia.
Wszystkie znaki inicjałów powinny być pisane z dużej litery.
np:
Zapis #=> w tym i kolejnych przykładach symbolizuje zwracaną wartość.
=end

def initials(name)
    a = []
    name.split.each do |initial|
   	a << initial[0].capitalize
    end
  return a.join
end

initials('Jan Kozlowski')
initials('Jan Krzysztof Rakoczy') 
initials('marcin nowak')
