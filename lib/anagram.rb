class Anagram
  attr_accessor :word 
  def initialize word 
    @word = word
  end 
  
  def match(word_array)
    word_array.find_all do |word|
      if split_word.sort == split_anagram.sort
      word
    end
    end 
  end 
end