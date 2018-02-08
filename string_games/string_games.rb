require 'pry'
class StringGames

  def palindrome?(word)
    backwards = reverse(word)
    word.chars == backwards
  end

  def reverse(word)
    backwards = []
    index = 0
    while index < word.length
      backwards << word[(index + 1) * -1]
      index += 1
    end
    backwards
  end
end
