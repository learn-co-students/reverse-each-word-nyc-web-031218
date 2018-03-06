def reverse_each_word(str)
  reversed = []
  str_to_array = str.split(" ")
  
  str_to_array.collect do |word|
    reversed << word.reverse
end
reversed.join(" ")
end
