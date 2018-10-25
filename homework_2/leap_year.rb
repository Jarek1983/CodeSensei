#Rok jest przestępny jeśli:
#- jest podzielny przez 4, ale niepodzielny przez 100, lub
#- jest podzielny przez 400
#Napisz funkcję, która sprawdza czy rok jest przestępny.

def leap_year(year)
  return true if year % 4 == 0 and year % 100 != 0
  return true if year % 400 == 0
  return false
end