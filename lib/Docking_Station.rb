# test git add .
require_relative 'bike'

class DockingStation
  DEFAULT_CAPACITY = 20
  attr_reader :bikes


  def initialize(capacity=DEFAULT_CAPACITY)
    @bikes = []
    @capacity = capacity
  end

  D

  # private

  def full?
    @bikes.count >= @capacity ? true : false
  end

  def empty?
    @bike.count == O ? true : false
  end
end


# docking_station = DockingStation.new

# p bmx = bike.release_bike.working?