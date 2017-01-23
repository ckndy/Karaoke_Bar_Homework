require ("minitest/autorun")
require_relative ("minitest/rg")
require_relative ("../Room")
require_relative ("../Song")
require_relative ("../Guest")
# require_relative ("../Bar")


class TestRoom < Minitest::Test

  def setup

    @room = Room.new()

    @song1 = Song.new("Sex Pistols", "God Save the Queen")
    @song2 = Song.new("Elvis Costello", "(What's So Funny 'Bout) Peace Love & Understanding")
    @song3 = Song.new("The Pretenders", "Brass in Pocket")
    @song4 = Song.new("Roxy Music", "More Than This")
    #I took inspiration from the karaoke bar scene in 'Lost in Translation'.

    @guest1 = Guest.new("Chris")
    @guest2 = Guest.new("Iona" )

    #@bar = Bar.new()
  end

  def test_add_guest_to_room
    @room.add guest_to_room(@guest1, @guest2)
    assert_equal("Chris", @guest1.name, "Iona", @guest2.name)
  end

  def test_remove_guest_from_room
    @room.remove guest_from_room(@guest1)
    assert_equal("Chris", @guest1.name)
  end

  def test_add_song_to_room
    @room.add song_to_room(@song4)
    assert_equal("Roxy Music", @song4.artist)
  end
end
