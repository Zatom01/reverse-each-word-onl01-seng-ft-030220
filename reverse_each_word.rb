def reverse_each_word(word)
  size=word.size
  counter=size-1
  word.each do |letter|
    return word[counter]
    counter-=1
  end
end