# Your code goes here!
class Anagram
  
  attr_accessor :detector
  
  def initialize(detector)
    @detector = detector
  end
  
  def match(word)
    word.select do |x| x.split("") == @detector.split("")
    end
  end
  
end