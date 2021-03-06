require 'pry'

def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join(" ")
end

# def reverse_each_word(string)
#   reverse = []
#     string.split.each do |word|
#       reverse << word.reverse
#     end
#   reverse.join(" ")
# end

# Without iterating:

# def reverse_each_word(sentence)
#  sentence.reverse.split.reverse.join(" ")
# end
