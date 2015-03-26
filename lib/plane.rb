class Plane
  def initialize
    @flying
  end

  def flying?
    @flying = true
  end

  def land
    @flying = false
  end

  def landed?
    @landed = true
  end

  def take_off
    @flying = true
  end
end
