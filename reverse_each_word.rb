def reverse_each_word (phrase)
  pharray = phrase.split
  yarra = []
  pharray.collect do |word|
    yarra << word.reverse
  end
  yarra.join(" ")
end
