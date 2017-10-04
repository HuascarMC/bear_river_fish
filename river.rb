class River
  attr_reader :name, :fishes

  def initialize(name, fishes)
    @name = name
    @fishes = fishes
  end

  def test_remove_fish_from_river
  assert_equal(2, @amazon.remove_fish_from_river(@pike))
  end
end
