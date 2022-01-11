# Write a method that returns the acronym of a sentence.

def acronymeter(sentence)
  # to upper case
  # convert sentence to an array of words (split)
  # get first letter of each word (element in array)
  # build an acronym of the first letters
  # return the acronym

  return nil unless sentence.class == String

  letters = sentence.upcase.split.map do |word|
    word[0]
  end
  return letters.join
end

# p acronymeter('i love programming')


puts acronymeter('i love programming') == 'ILP'
puts acronymeter('lots of love') == 'LOL'
puts acronymeter('oh my god') == 'OMG'
# puts acronymeter('i am 24') == 'IA24'
puts acronymeter('') == ''
puts acronymeter(24) == nil
