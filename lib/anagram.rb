# Your code goes here!
class Anagram

  attr_accessor :main

  def initialize(word)
    @main = word
  end

  def ordered(word)
    word.split("").sort
  end

  def match(word_array)
    word_array.select do |word|
      ordered(main) == ordered(word)
    end
  end

end
