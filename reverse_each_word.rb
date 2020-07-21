def reverse_each_word(sentence)
  # turn string into an array
  ## sentence_array =
  # create a new array to save reversed words
  ## reversed_array = []
  # use .each to reverse each element of the array and save it into the reversed_array
  ## sentence.split(/ /).each {|word| reversed_array << word.reverse}.join(" ")
  # .join the array with " "
  ## reversed_array.join(" ")

  sentence.split(/ /).collect {|word| word.reverse}.join(" ")
end
