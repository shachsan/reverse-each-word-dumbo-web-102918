
##Using .each method
def reverse_each_word(sentence)
  reverse_word = []
  sentence.split.each do |word|
    reverse_word << word.reverse
  end

  return reverse_word.join(" ")
end


def reverse_each_word(sentence)
  sentence.split.collect {|word|word.reverse}.join(" ")
end
