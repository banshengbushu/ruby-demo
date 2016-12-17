require 'test/unit'
require_relative 'FizzBuzz.rb'

class FizzBuzzTest < Test::Unit::TestCase

  def test_fizz_buzz
    expected = ["1", "2", "Fizz", "4", "Buzz", "Fizz", "7", "8", "Fizz", "Buzz", "11", "Fizz", "13", "14","FizzBuzz"]
    assert_equal expected, FizzBuzz.new.transform_digits(16)
  end
end