def reverse_each_word(sentence)
  array= []
  sentence=sentence.split(" ")
  array << sentence
  new_array=[]
  array.each do |word|
    phrase = word.reverse!
    new_array << phrase
  end
  new_array.join(" ")
  
end
