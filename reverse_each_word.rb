def reverse_each_word(sentence)
  array= []
  new_array=[]
  array << sentence
  array.split (" ")
  array.each do |word|
    phrase= word.reverse
    new_array << phrase
  end
  new_array.join
  new_array
end
