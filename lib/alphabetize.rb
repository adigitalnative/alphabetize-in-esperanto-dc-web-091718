require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |phrase|
    letter_array = phrase.split("")
    letter_array.map do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
end