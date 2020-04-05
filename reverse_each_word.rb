
def reverse_each_word_with_each(sentence)
  array=Array.new
  array= sentence.split(" ")
  new_array=[]
  array.each do |word|
    word.reverse = phrase
    new_array << phrase
  end
  new_array.join(" ")
end
