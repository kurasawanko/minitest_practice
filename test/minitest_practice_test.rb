require 'test_helper'

class MinitestPracticeTest < Minitest::Test
  def setup
    @main = ::MinitestPractice::Main.new
  end

  def test_that_it_has_a_version_number
    refute_nil ::MinitestPractice::VERSION
  end

  def test_that_if_odd_return_true
    assert @main.odd?(1), '1 is odd'
    refute @main.odd?(2), '2 is not odd'
    assert @main.odd?(3), '3 is odd'
    refute @main.odd?(4), '4 is not odd'
    assert @main.odd?(5), '5 is odd'
  end

  def test_that_if_not0_lessthan10000_even_return_true
    refute @main.check_number?(0), '0 is not meet the conditions'
  end 
end
