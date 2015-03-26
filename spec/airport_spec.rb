require 'airport'

describe Airport do
  let(:airport) { Airport.new }

  it 'is empty when created' do
    expect(airport).to be_empty
  end
end
