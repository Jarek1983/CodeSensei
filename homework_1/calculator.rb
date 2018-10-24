#puts "What is your choose?"
#operation = gets.chomp.to_i
#puts "Enter first number"
#a = gets.chomp.to_i
#puts "Enter second number"
#b = gets.chomp.to_i

def calculate_answer(operator, a, b)
  if operator == 1
    return result = a + b
  elsif operator == 2
    return result = a - b
  elsif operator == 3
    return result = a * b
  elsif operator == 4
    return result = (a.to_f / b.to_f).round(2)
  else operator == 5
    return "Bye, bye"
  end
end
