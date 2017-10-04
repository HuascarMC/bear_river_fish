require_relative('../fish.rb')
require('minitest/autorun')
require('minitest/rg')

class TestFish < MiniTest::Test
  def setup
    @trout = Fish.new("Paul")
    @pike = Fish.new("Nemo")
    @salmon = Fish.new("Margaret")
  end

  def test_name
    assert_equal("Nemo", @pike.name)
  end
end
