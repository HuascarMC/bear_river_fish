class Bears
  attr_accessor :name

  def initialize(name)
    @name = name
    @stomach = []
  end

  def count_fish_in_stomach
  return @stomach.length
  end



end
