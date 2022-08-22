# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word="listen")
        @word = word
    end

    def match(array)
        array.filter{|word| word.chars.sort == @word.chars.sort}
    end
end
