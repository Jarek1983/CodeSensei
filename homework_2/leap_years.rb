#Wykorzystując funkcję leap_year? z zadania ‘Rok przestępny’ napisz funkcję ‘leap_years’,
#która otrzymuje tablicę liczb całkowitych, każda liczba reprezentuje rok i zwraca tablicę
#tylko z liczbami reprezentującymi rok przestępny.

def leap_years(array)
  arr =[]
  array.each do |year|
    arr << year if (year % 4 == 0 and year % 100 != 0) or year % 400 == 0
  end
    return arr
end
#leap_years([2011, 2012, 2015, 2016, 2018]) #=> [2012, 2016]
#leap_years((2000..2100).to_a)