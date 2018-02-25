def reverse_each_word(string)
  array = string.split()
  reverse = array.collect {|i| i.reverse}
  return reverse.join(" ")
end