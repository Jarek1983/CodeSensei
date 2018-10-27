def word_count(words)
	words.downcase.split(" ").each_with_object(Hash.new(0)) { |word,counter|
    counter[word] += 1}
end

puts word_count ('foo Foo bar bar Bar')
puts word_count ('Losowy ciąg znaków ciąg')