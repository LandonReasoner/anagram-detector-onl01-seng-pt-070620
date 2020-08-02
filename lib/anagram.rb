# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
   
  end
  
  def match(string)
    string.select do |word|
      word.split(" ").sort == @word.split(" ").sort
        collection << word.split.sort
      end
    end
    collection
  end
end