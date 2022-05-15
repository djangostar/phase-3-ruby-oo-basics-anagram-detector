# Your code goes here!
require 'pry'

class Anagram
    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(words)
        words.select do |w|
            w.chars.sort == @word.chars.sort
            # binding.pry
        end
    end
end