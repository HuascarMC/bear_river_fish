require_relative('../river.rb')
require_relative('../fish.rb')
require_relative('../bears.rb')
require('minitest/autorun')
require('minitest/rg')

class TestRiver < MiniTest::Test

  def setup
    @trout = Fish.new("Paul")
    @pike = Fish.new("Nemo")
    @salmon = Fish.new("Margaret")
    @fishes = [@trout, @pike, @salmon]
    @amazon = River.new("Amazon", @fishes)
  end

  def test_name
    assert_equal("Amazon", @amazon.name)
  end

  def test_fishes
  assert_equal(@fishes, @amazon.fishes)
  end


end
