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
        collection << %w(word.sort)
      end
    end
    collection
  end
end