require 'array_diff.rb'

describe 'array_diff' do
    it 'returns [1] when input is [1] and []' do
        expect(array_diff([1],[])).to eq([1])
    end

    it 'returns [] when input is [1] and [1]' do
        expect(array_diff([1],[1])).to eq([])
    end

    it 'returns [2] when input is [1,2] and [1]' do
        expect(array_diff([1,2],[1])).to eq([2])
    end
  
end