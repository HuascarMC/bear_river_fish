class Bears
  attr_accessor :name

  def initialize(name)
    @name = name
    @stomach = []
  end

  def count_fish_in_stomach
  return @stomach.length
  end

  def takes_fish(fish)
  @stomach << fish
  return count_fish_in_stomach
  end



end
