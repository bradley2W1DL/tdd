require './lib/tdd_car.rb'

describe Car do
  it 'should be an instance of Car class' do
    expect(subject).to be_a(Car)
  end

  describe '#speed' do
    it 'should intialize speed at 0' do
      expect(subject.speed).to eq(0)
    end
  end
end
