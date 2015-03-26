require 'plane'

describe Plane do
  let(:plane) { Plane.new }

  it 'to be flying when created' do
    expect(plane).to be_flying
  end

  it 'can change its status to landed' do
    plane.land
    expect(plane).to be_landed
  end
end
