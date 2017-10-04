class River
  attr_reader :name, :fishes

  def initialize(name, fishes)
    @name = name
    @fishes = fishes
  end

  def remove_fish_from_river(fish)
    @fishes.remove_fish_from_river(fish)
    return @fishes.count
  end

  def fish_count
    return @fishes.count
  end
end
