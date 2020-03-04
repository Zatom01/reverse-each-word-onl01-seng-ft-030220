
def reverse_each_word(array)
  new_array=[]
  final_array=[]

  
  array.split(" ").each do|element|
    new_array<<element
  end

  
  new_array.each do|word|
    final_array<<(word.reverse())
  end

  final_array.join(" ")

  
end

