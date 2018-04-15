require 'minitest/autorun'
require_relative 'santa_claus'

class SantaClausTest < Minitest::Test

  def test_implement_santa_claus
    # skip
    assert_equal true, is_santa_clausable(SantaClaus.new)
  end

  def test_does_not_implement_santa_claus
    skip
    assert_equal false, is_santa_clausable(NotSantaClaus.new)
  end

end
