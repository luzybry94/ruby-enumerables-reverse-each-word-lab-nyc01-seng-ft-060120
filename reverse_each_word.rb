require "pry"

def reverse_each_word(str)
  str_array = str.split(" ")
  str_array.collect do |word|
    word.reverse
    binding.pry
  end
  reversed_string = str_array.join(" ")
  binding.pry
  return reversed_string
end