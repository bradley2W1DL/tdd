require './lib/temperature.rb'

describe Temperature do
  describe '#initialize' do
    it 'should require a temperature' do
      expect(Temperature.new(78.2)).to be_a(Temperature)
    end

    it 'should convert input to a float' do
      chill = Temperature.new(40)
      expect(chill.temp).to eq(40.0)
    end
  end

  describe '#to_fahren' do
    it 'should output temp in fahrenheit' do
      temp = Temperature.new(40)
      expect(temp.to_fahren).to include('ºF')
    end
  end

  describe '#to_c' do
    it 'should return temp in Celcius' do
      temp = Temperature.new(80)
      expect(temp.to_c).to include('26.7ºC')
    end
  end
end
