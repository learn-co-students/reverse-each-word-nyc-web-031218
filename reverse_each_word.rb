
def reverse_each_word(string)
  array = string.split(" ")
  reversed = array.collect { |word| word.reverse }
  reversed.join(" ")
end
