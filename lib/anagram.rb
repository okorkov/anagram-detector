class Anagram
    attr_accessor :match
    def initialize(word)
        @word = word.split('').sort
    end
    def match(array)
      result = Array.new
      word = @word
      array.each do |element|
        if element.split('').sort == word
          result << element
        end
      end
      result
    end
end