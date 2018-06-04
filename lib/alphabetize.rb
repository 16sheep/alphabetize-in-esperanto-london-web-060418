ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  newalphabet = ESPERANTO_ALPHABET.split(//)
  print newalphabet
  arr.sort_by { |c| newalphabet[c] }
  arr
end

