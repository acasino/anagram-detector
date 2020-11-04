# Your code goes here!
# require 'pry'
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        array.select {|w| w.split("").sort == @word.split("").sort}
    end

    # def match(possible)
    #     array = []
    #     possible.each do |pword|
    #         if pword.sort = @word.sort
    #             pword << array
    #         end
    #     end
    #     array
    # end
end

# binding.pry
