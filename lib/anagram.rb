class Anagram
  attr_accessor :word 
  def initialize word 
    @word = word
  end 
  
  def match(word_array)
    word_array.map do |word|
      word.sort == @word.sort
    end 
  end 
end