require "pry"

def reverse_each_word(str)
  reversed_array = []
  str_array = str.split(" ")
  str_array.each do |word|
    reversed_array << word.reverse
  end
  reversed_string = reversed_array.join(" ")
  return reversed_string
end