def reverse_each_word(sentence)
  array= []
  array << sentence
  array.split (" ")
  new_array=[]
  array.each do |word|
    phrase= word.reverse
    new_array << phrase
  end
  new_array.join(" ")
  new_array
end
