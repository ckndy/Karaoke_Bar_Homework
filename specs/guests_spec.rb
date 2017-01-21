require ("minitest/autorun")
require_relative ("minitest/rg")
require_relative ("../Guest")

class TestGuest < Minitest::Test

  def setup
    @guest1 = Guest.new("Chris")
  end

  def test_guest_name
    assert_equal("Chris" @guest1.name)
  end





end
