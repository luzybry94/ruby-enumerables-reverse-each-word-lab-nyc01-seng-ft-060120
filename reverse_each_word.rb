require "pry"

def reverse_each_word(str)
  reversed_array = []
  str_array = str.split(" ")
  str_array.each do |word|
    binding.pry
    reversed_array << word.reverse
    binding.pry
  end
  reversed_string = reversed_array.join(" ")
  binding.pry
  return reversed_string
end