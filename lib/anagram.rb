# Your code goes here!
class Anagram
  
  attr_accessor :detector
  
  def initialize(detector)
    @detector = detector
  end
  
  def match(word)
    word.each do |x| 
      if x.split("").sort == @detector.split("").sort
        x
      else
      end
    end
  end
  
end