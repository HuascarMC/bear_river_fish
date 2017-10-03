require_relative('../river.rb')
require('minitest/autorun')
require('minitest/rg')

class TestRiver < MiniTest::Test

  def setup
    @amazon = River.new("Amazon")
  end

  def test_name
    assert_equal("Amazon", @amazon.name)
  end

end
