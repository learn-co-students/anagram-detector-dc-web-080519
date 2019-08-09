# Your code goes here!
require 'pry'

class Anagram

    attr_accessor :anagram

    def initialize (anagram)
        @anagram = anagram
    end

    def match (array)
        array.select do |word|
            #binding.pry
            word.split("").sort == self.anagram.split("").sort
        end
    end


end