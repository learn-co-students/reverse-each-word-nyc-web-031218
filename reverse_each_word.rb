def reverse_each_word(sentence)
sentence = sentence.split
  reversed = sentence.collect {|word|
   word.reverse
  }
 return reversed.join(' ')
end
