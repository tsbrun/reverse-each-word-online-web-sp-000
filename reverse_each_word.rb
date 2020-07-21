def reverse_each_word(sentence)
  # turn string into an array
  ## sentence_array = sentence.split(/ /)
  # create a new array to save reversed words
  ## reversed_array = []
  # use .each to reverse each element of the array and save it into the reversed_array
  ## sentence_array.each {|word| reversed_array << word.reverse}
  # .join the array with " "
  ## reversed_array.join(" ")

  # turn string into an array
  sentence_array = sentence.split(/ /)
  # use .collect to reverse each element of the array
  reversed_array = sentence_array.collect {|word| word.reverse}
  # .join the array with " "
  reversed_array.join(" ")
end
