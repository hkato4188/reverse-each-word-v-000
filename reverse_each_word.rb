require 'pry'

def reverse_each_word(string)
binding.pry 
  string.split.collect do |word|
    word.reverse
  end
end
