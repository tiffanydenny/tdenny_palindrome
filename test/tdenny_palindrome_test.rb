require "test_helper"

class TdennyPalindromeTest < Minitest::Test

  def test_non_palindrome
    refute "apple".palindrome?
  end

  def test_palindrome_literal
    assert "racecar".palindrome?
  end

  def test_palindrome_mixedcase
    assert "RaceCar".palindrome?
  end

  def test_palindrome_punctuation
    assert "Madam, I'm Adam.".palindrome?
  end

  def test_integer_palindrome
    refute 12345.palindrome?
  end

  def test_integer_palindrome_two
    assert 12321.palindrome?
  end

  def test_space_not_palindrome
    refute "   ".palindrome?
  end

  def test_empty_not_palindrome
    refute "".palindrome?
  end
end
