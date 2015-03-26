class Airport
  attr_reader :store

  def initialize
    @empty
    @store = []
  end

  def empty?
    @empty = true
  end

  def land! plane
    plane.land!
    store << plane
  end

  def take_off! plane
    plane.take_off!
    store.delete(plane)
  end
end
