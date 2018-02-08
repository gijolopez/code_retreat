require 'pry'
class StringGames

  def palindrome?(word)
    letters = word.chars
    backwards = reverse_letters(letters)
    backwards == letters
  end

  def reverse_letters(letters)
    backwards = letters.each_with_index do |letter, index|
      letters[index * -1]
      binding.pry
    end
    backwards
  end
end
