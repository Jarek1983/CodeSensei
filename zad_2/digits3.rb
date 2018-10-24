
def number_in_words(number)
  words = ""
  while number != 0
    digit = number % 10
    word = digit_to_word(digit)
    words = word + words
    number = number / 10
  end
  words
end

puts number_in_words(123)
puts number_in_words(573)
puts number_in_words(101)