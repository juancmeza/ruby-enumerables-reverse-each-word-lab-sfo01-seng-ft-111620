require 'pry'
def reverse_each_word(str)
  words = str.split(" ")
  words.collect do |word|
    new_word = []
    for i in 0...word.length
      new_word.unshift(word[i])
    end
    new_word = new_word.join("")
    word = new_word
  end
  words.join(" ")
end     