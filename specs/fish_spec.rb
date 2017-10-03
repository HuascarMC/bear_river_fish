require_relative('../bears.rb')
require('minitest/autorun')
require('minitest/rg')

class TestFish
  def setup
    @fish = Fish.new("Paul")
  end

  def test_name
    assert_equal("Paul", @fish.name)
  end
end
