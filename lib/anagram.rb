# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    def match(matching_words)
        matched_words = []
        for word in matching_words do
            if word.split("").sort == @word.split("").sort
                matched_words.push(word)
        end
    end
matched_words
    end
end
