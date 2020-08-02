# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = Anagram.new
  end
  
  def match(array)
    collection = []
    array.each do |word|
      if word.split(" ").sort == @word.split(" ").sort
        collection << word.split(" ").sort
      end
    end
    collection
  end
end