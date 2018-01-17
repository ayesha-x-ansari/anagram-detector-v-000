# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word  = word
  end

  def match(string)
    split_word = word.split("").sort
    matched  = string.collect{|w| w.split("").sort   ==  @word.split("").sort}
    puts matched
  end
end
string = ["world", "world", "zombies", "pants" "diap"]
diaper = Anagram.new("diap")
diaper.match(string)
