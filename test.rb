require 'test/unit'

class StringTest < Test::Unit::TestCase

  def test_length
    s = "Meow Meow"
    assert_equal(9, s.length)
  end

end
