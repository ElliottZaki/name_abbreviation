require './lib/name_abbreviation'

describe Name_abbreviation do
  let(:name_abbreviation) { double :name_abbreviation }

  describe '#transform_string_to_array' do
    it 'should transform a string into an array' do
      expect(subject.transform_string_to_array('john doe')).to eq(%w[john doe])
    end
  end

  describe '#find_inital' do
    it 'should find the initials of the first & second name' do
      expect(subject.find_initial(%w[john doe])).to eq('j.d')
    end
  end

  describe '#capitalize' do
    it 'should capitalize the initials' do
      expect(subject.capitalize('j.d')).to eq('J.D')
    end
  end
end
