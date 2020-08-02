# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    collection = []
    array.each do |word|
      if %W(word.sort) == %W(@word.sort)
        return collection << %w(word.sort)
      else 
        collection
      end
    end
    collection
  end
end