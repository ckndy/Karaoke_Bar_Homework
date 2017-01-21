require("minitest/autorun")
require("minitest/rg")
require_relative("../Bar.rb")

class TestBar < MiniTest::Test

  def setup
    @bar = Bar.new()
  end
