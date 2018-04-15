require 'minitest/autorun'
require_relative 'roman_numerals'

class RomanNumeralsTest < Minitest::Test
  def test_1
    # skip
    assert_equal 'I', MyNumber.new(1).to_roman
  end

  def test_2
    skip
    assert_equal 'II', MyNumber.new(2).to_roman
  end

  def test_3
    skip
    assert_equal 'III', MyNumber.new(3).to_roman
  end

  def test_4
    skip
    assert_equal 'IV', MyNumber.new(4).to_roman
  end

  def test_5
    skip
    assert_equal 'V', MyNumber.new(5).to_roman
  end

  def test_6
    skip
    assert_equal 'VI', MyNumber.new(6).to_roman
  end

  def test_9
    skip
    assert_equal 'IX', MyNumber.new(9).to_roman
  end

  def test_27
    skip
    assert_equal 'XXVII', MyNumber.new(27).to_roman
  end

  def test_48
    skip
    assert_equal 'XLVIII', MyNumber.new(48).to_roman
  end

  def test_59
    skip
    assert_equal 'LIX', MyNumber.new(59).to_roman
  end

  def test_93
    skip
    assert_equal 'XCIII', MyNumber.new(93).to_roman
  end

  def test_141
    skip
    assert_equal 'CXLI', MyNumber.new(141).to_roman
  end

  def test_163
    skip
    assert_equal 'CLXIII', MyNumber.new(163).to_roman
  end

  def test_402
    skip
    assert_equal 'CDII', MyNumber.new(402).to_roman
  end

  def test_575
    skip
    assert_equal 'DLXXV', MyNumber.new(575).to_roman
  end

  def test_911
    skip
    assert_equal 'CMXI', MyNumber.new(911).to_roman
  end

  def test_1024
    skip
    assert_equal 'MXXIV', MyNumber.new(1024).to_roman
  end

  def test_3000
    skip
    assert_equal 'MMM', MyNumber.new(3000).to_roman
  end

end
