class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(str)
    arr = []
    str.each do |word|
      if word.include?(/\b[@word]{@word.length}\b/)
        arr << word
      end
    end
    arr
  end


end
