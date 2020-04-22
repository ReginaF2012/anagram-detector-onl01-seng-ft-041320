class Anagram
  attr_accessor :word 
  def initialize word 
    @word = word
  end 
  
  def match(word_array)
    word_array.find_all do |word|
      if word.split.sort == @word.split.sort
      word
    end
    end 
  end 
end