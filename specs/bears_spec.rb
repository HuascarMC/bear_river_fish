require_relative('../bears.rb')
require_relative('../fish.rb')
require_relative('../river.rb')
require('minitest/autorun')
require('minitest/rg')

class TestBears < MiniTest::Test
  def setup
    @bear = Bears.new("Yogi")

    @trout = Fish.new("Paul")
    @pike = Fish.new("Nemo")
    @salmon = Fish.new("Margaret")
    @fishes = [@trout, @pike, @salmon]

    @amazon = River.new("Amazon", @fishes)
  end

  def test_name
    assert_equal("Yogi", @bear.name)
  end
end
