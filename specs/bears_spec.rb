require_relative('../bears.rb')
require('minitest/autorun')
require('minitest/rg')

class TestBears < MiniTest::Test
  def setup
    @bear = Bears.new("Yogi")
  end
end

# require_relative('../bus_stop.rb')
# require_relative('../person.rb')
# require_relative('../bus.rb')
# require('minitest/autorun')
# require('minitest/rg')
#
# class TestBusStop < MiniTest::Test
#   def setup
#     @bus_stop = BusStop.new("Ocean Terminal")
#   end
#
#   def test_add_person_to_queue
#     assert_equal(1, @bus_stop.add_person_to_queue(@person_1))
#   end
#
#   # Try writing a method that the bus would call, to collect all of
#   # the passengers from a stop. This might look like bus.pick_up_from_stop(stop1).
#   # This should take all of the passengers waiting in line at the stop, and
#   # put them inside of the bus. So the stop will now have nobody in the queue,
#   # and the number of people on the bus will increase by however many people the stop had at it.
#   def test_pick_queue_from_stop
#     assert_equal(0, @bus_stop.pick_queue_from_stop)
#   end
