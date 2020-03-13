require 'array_diff.rb'

describe 'array_diff' do
    it 'returns [1] when input is [1] and []' do
        expect(array_diff([1],[])).to eq([1])
    end

  
end