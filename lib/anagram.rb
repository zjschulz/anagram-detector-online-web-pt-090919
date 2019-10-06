# Your code goes here!
class Anagram
  
  attr_accessor :detector
  
  def initialize(detector)
    @detector = detector
  end
  
  def match(word)
    word.each do |x|
      if x.split("") == @detector.split("")
        x 
      else
        ""
      end
    end
  end
  
end