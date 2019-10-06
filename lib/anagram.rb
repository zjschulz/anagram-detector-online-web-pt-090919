# Your code goes here!
class Anagram
  
  attr_accessor :detector
  
  def initialize(detector)
    @detector = detector
  end
  
  def match(word)
    word.each do |x| x.split("").sort == @detector.split("").sort
    end
  end
  
end