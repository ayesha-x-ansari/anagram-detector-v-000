# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word  = word
  end

  def match(string)
    string.collect{|w| w.split("").sort   ==  @word.split("").sort}
    #puts matched
  end
end
string = ["padi", "dipa", "zombies", "pants" "diap"]
diaper = Anagram.new("diap")
diaper.match(string)
