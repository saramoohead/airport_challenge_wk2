require 'airport'

describe Airport do
  let(:airport) { Airport.new }
  let(:plane) { double :plane }

  before do
    allow(plane).to receive :land!
    allow(plane).to receive :take_off!
  end

  it 'is empty when created' do
    expect(airport).to be_empty
  end

  it 'can store a plane' do
    airport.land!(plane)
    expect(airport.store).to eq [plane]
  end

  it 'can release a plane' do
    airport.take_off!(plane)
    expect(airport.store).not_to eq [plane]
  end
end
