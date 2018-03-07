class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  # def match(str)
  #   arr = []
  #   str.each do |word|
  #     if word.match(/\b[@word]{@word.length}\b/)
  #       arr << word
  #     end
  #   end
  #   arr
  # end


  def match(str)
    arr = []
    new_arr = str.split(' ')
    new_arr.each do |word|

      if word.sort == @word.sort
        arr << word
      end
    end
    arr
  end

end
