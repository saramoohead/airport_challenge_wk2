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
end
