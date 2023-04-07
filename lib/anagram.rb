# Your code goes here!
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end 

    def match(words_array)
       return words_array.filter do |w|
            w.chars.sort == word.chars.sort
        end
    end
end

listen = Anagram.new("listen")
pp listen.match(%w[enlists google inlets banana])