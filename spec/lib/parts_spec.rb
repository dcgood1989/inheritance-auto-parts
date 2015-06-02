require 'spec_helper'

describe Part do
  describe "#attributes" do
  it 'returns the proper values for the part' do
      manufacturer = 'AMC'
      number = '12384ANJ23'
      description = 'Alternator for Gremlin X'

      part = Part.new(manufacturer, number, description)

      expect(part.manufacturer).to eq 'AMC'
      expect(part.number).to eq '12384ANJ23'
      expect(part.description).to eq 'Alternator for Gremlin X'
    end
  end
end

describe Tire do
  describe "#attributes" do
    it 'returns the proper values for the part' do
      manufacturer = 'Goodyear'
      number = 'YUB28104JQ'
      rating = 'E load'

      part = Tire.new(manufacturer, number, rating)

      expect(part.manufacturer).to eq 'Goodyear'
      expect(part.number).to eq 'YUB28104JQ'
      expect(part.rating).to eq 'E load'
      expect(part.description).to eq('All just tires.')
    end
  end
end

describe Bumper do
  describe "#attributes" do
    it 'returns the proper values for the part' do
      manufacturer = 'ABS'
      number = '123DCAJ'
      has_winch_mount = true

      part = Bumper.new(manufacturer, number, has_winch_mount)

      expect(part.manufacturer).to eq 'ABS'
      expect(part.number).to eq '123DCAJ'
      expect(part.has_winch_mount).to eq true
      expect(part.description).to eq('Bumper.')
    end
  end
end
