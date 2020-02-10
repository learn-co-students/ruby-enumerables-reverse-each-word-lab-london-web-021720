def reverse_each_word(phrase)
  words = phrase.split(" ")
  new_phrase = ""
  words.collect { |word| new_phrase += word.reverse  + " "}
  return new_phrase.strip
end