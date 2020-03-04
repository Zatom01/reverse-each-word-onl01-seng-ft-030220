
def reverse_each_word(array)
  new_array=[]
  final_array=[]

  # first splitting each word,and putting them into new array
  array.split(" ").collect do|element|
    new_array<<element
  end

  # iterating over every word in new array and adding in reverse order
  new_array.each do|word|
    final_array<<(word.reverse())
  end

  final_array.join(" ")

  
end

