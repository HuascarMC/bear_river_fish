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

  def test_count_fish_in_stomach
    assert_equal(0, @bear.count_fish_in_stomach)
  end

  def test_remove_fish_from_river
    assert_equal(2, @amazon.remove_fish_from_river(@pike))
  end

  def test_count_fish_in_river
    assert_equal(3, @amazon.fish_count)
  end

end
