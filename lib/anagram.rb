# Your code goes here!
require "pry"

class Anagram
    attr_accessor :words

    def initialize(word)
        @word = word
    end

    def match(array)
        array.select do |new_words|
        new_words.split("").sort == @word.split("").sort
        end
    end
end