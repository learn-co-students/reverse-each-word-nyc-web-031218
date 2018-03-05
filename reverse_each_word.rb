def reverse_each_word(string)
  array = string.split(" ")
  reverse_array = array.each {|x| x.reverse!}
  return reverse_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  array.collect {|x| x.reverse!}
  array.join(" ")
end
