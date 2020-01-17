
class Anagram
  
  attr_accessor :word
  
  
  def initialize(word)
    @word = word
  end
  
  
  def match(words)
    words.collect do |wrd|
     if wrd.split("").sort == @word.split("").sort
    end
    words.compact
  end
      
    
end
