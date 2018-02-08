require 'pry'
class StringGames

  def palindrome?(word)
    backwards = reverse(word)
    word.downcase.chars == backwards
  end

  def reverse(word)
    backwards = []
    index = 0
    while index < word.length
      backwards << word.downcase[(index + 1) * -1]
      index += 1
    end
    backwards
  end
end

sg = StringGames.new
p sg.palindrome? ("Wow")
