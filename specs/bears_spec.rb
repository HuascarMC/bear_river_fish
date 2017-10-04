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

  def test_bear_takes_fish
  @bear.takes_fish(@trout)
  @amazon.remove_fish_from_river(@trout)

  assert_equal(1, @bear.count_fish_in_stomach)
  assert_equal(2, @amazon.fish_count)
  end

  def test_roar
    assert_equal("Roar!!", @bear.roar)
  end

end
