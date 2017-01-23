require ("minitest/autorun")
require_relative ("minitest/rg")
require_relative ("../room")
require_relative ("../Song")
require_relative ("../guest")

class TestSong < Minitest::Test

  def setup

    @song1 = Song.new("Sex Pistols", "God Save the Queen")
    @song2 = Song.new("Elvis Costello", "(What's So Funny 'Bout) Peace Love & Understanding")
    @song3 = Song.new("The Pretenders", "Brass in Pocket")
    @song4 = Song.new("Roxy Music", "More Than This")
    #I took inspiration from the karaoke bar scene in 'Lost in Translation'.
  end

  def test


end
