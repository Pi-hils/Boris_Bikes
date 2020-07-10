class Bike
  def working?
    true
  end

  # @broken_bikes = []


  def report_broken
    @broken = true
   # @broken_bikes<<(bike)
  end

  def broken?
    @broken
  end
end

