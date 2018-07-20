# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    match = array.select do |word|
      word.split('').sort == self.word.split('').sort
    end

    if match.size > 0
      match
    else
      []
    end
  end
end
