=begin
The function's parameters are a word and an array of letters.  
It returns a string showing the letters that have been guessed.  

Example: hangman("bob",["b"]) should evaluate to "b_b"
Example: hangman("alphabet",["a","h"]) should return "a__ha___"
=end

def hangman (word, letter)
  hangman = " "
  word.each_char do |c|
    hangman += (letter.include? c) ? c : "_"
  end
  puts hangman
end

hangman("bob", ["b"]) #b_b
hangman("alphabet", ["a", "h"]) #a_ _ha_ _ _

hangman("monkey", ["m", "e"]) #m_ _ _e_
hangman("banna", ["a"]) #_a_ _a