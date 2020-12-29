def reverse_each_word(phrase)
  def reverse_each_word(phrase)
    # greeting = phrase.split(' ')
    # results = ''
    # greeting.collect do |word|
    #   results += "#{word.reverse} "
    # end
    # results.delete_suffix!(' ')
    greeting = phrase.split(' ')
    results = ''
    greeting.each { |word| results += "#{word.reverse} " }
    results.delete_suffix!(' ')
  end
end
