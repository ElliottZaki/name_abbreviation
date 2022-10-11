require './lib/name_abbreviation.rb'

describe Name_abbreviation do

    describe '#transform_string_to_array' do
        it 'should transform a string into an array, with each letter being a different element' do
            expect(subject.transform_string_to_array("john")).to eq(["j", "o", "h", "n"]) 
        end
    end

end