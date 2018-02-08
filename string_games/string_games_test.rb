require 'minitest/autorun'
require 'minitest/pride'
require_relative 'string_games'

class StringGamesTest < Minitest::Test

  def test_it_exist
    sg = StringGames.new

    assert_instance_of StringGames, sg
  end

  def test_if_palindorome
    sg = StringGames.new
    word = "wow"

    assert sg.palindrome?(word)
  end

  def test_if_not_palindorome
    sg = StringGames.new
    word = "George"

    refute sg.palindrome?(word)
  end

  def test_if_palindorome_longer_word
    sg = StringGames.new
    word = "level"

    assert sg.palindrome?(word)
  end

  def test_if_palindorome_longer_word
    sg = StringGames.new
    word = "going"

    refute sg.palindrome?(word)
  end

end
