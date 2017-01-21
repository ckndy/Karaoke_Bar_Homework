require ("minitest/autorun")
require_relative ("minitest/rg")
require_relative ("../Room")
require_relative ("../Song")
require_relative ("../Guest")
require_relative ("../Bar")


class TestRoom < Minitest::Test

  def setup

    @room = Room.new()

    @song1 = Song.new("Rolling Stones", "Gimme Shelter")
    @song2 = Song.new()
    @song3 = Song.new()
    @song4 = Song.new()
    @song5 = Song.new()
    @song6 = Song.new()
    @song7 = Song.new()
    @song8 = Song.new()
    @song9 = Song.new()
    @song10 = Song.new()

    @guest1 = Guest.new("Chris",2000 )
    @guest2 = Guest.new("Iona",1000)

    @bar = Bar.new()


end

def test_add_guest_to_room
  @room.add_guest(@guest)
  assert_equal(1, @room.guest_count()))

end
end
