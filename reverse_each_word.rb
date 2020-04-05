
def reverse_each_word(sentence)
  array=Array.new
  array= sentence.split(" ")
  new_array=[]
  array.each do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end
