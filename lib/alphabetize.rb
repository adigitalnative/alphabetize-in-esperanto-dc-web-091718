require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |item|
    letter_array = item.split("")
    letter_array.map do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
end