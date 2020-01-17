
class Anagram
  
  attr_accessor :word
  
  
  def initialize(word)
    @word = word
  end
  
  
  def match(words)
    words.map do |wrd|
     if wrd.split("").sort == @word.split("").sort
       wrd
     end
  end
  words.compact
  end
      
    
end
