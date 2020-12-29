def reverse_each_word(phrase)
  # greeting = phrase.split(' ')
  # puts greeting.inspect
  # greeting.map { |word| word.reverse }
  greeting = phrase.split(' ')
  results = ''
  greeting.each { |word| results += "#{word.reverse} " }
  results.delete_suffix!(" ")
end
