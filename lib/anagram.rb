
class Anagram
  
  attr_accessor :word
  
  
  def initialize(word)
    @word = word
  end
  
  
  def match(words)
    words.each do |wrd|
      wrd.split("").sort == @word.split("").sort
    end
  end
      
    
end
