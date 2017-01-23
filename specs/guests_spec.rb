require ("minitest/autorun")
require_relative ("minitest/rg")
require_relative ("../Guest")

class TestGuest < Minitest::Test

  def setup
    @guest1 = Guest.new("Chris")
    @guest2 = Guest.new("Iona")
  end

  def test_guest_name
    assert_equal("Chris" @guest1.name)
  end

  def test_guest_name
    assert_equal("Iona" @guest2.name)
  end
end
