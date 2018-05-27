string = "Hello there, and how are you?"

#def reverse_each_word(string)
#  temp = string.reverse.split.reverse.join(' ')
#end

def reverse_each_word(string)
  arrayed = string.reverse.split.reverse
  arrayed.collect do |word| 
    word
  end
  return arrayed.join(' ')
end


puts reverse_each_word(string).inspect