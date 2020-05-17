def reverse_each_word(str)
  reversed_array = []
  str_array = str.split(" ")
  str_array.collect do |word|
    reversed_array << word.reverse
  end
  new_str = reversed_array.join(" ")
  new_str
end