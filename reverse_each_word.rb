require 'pry'

def reservse_each_word(string)
  string.split.collect do |word|
    word.reverse
  end
end
