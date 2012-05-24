require_relative 'mypke'
require 'minitest/autorun'

# foo

class Position_Test < MiniTest::Unit::TestCase

  def test_add
    p = MyPke::Position.new
    p.add(5)
    assert_equal(5, p.balance)
  end

end
