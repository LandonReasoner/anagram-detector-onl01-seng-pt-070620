# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
    match = %w(Anagram.new)
  end
  
  def match(array)
    collection = []
    array.collect do |x|
      if x.sort == @word.sort
        return collection << x
      else 
        collection
      end
    end
    collection
  end
end