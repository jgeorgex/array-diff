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

    it 'returns [2,2] when input is [1,2,2] and [1]' do
        expect(array_diff([1,2,2],[1])).to eq([2,2])
    end

    it 'returns [1] when input is [1,2,2] and [2]' do
        expect(array_diff([1,2,2],[2])).to eq([1])
    end

    it 'returns [1] when input is [1,2,3] and [2,3]' do
        expect(array_diff([1,2,3],[2,3])).to eq([1])
    end

    it 'returns [1] when input is [1,2,3,3] and [2,3]' do
        expect(array_diff([1,2,3,3],[2,3])).to eq([1])
    end

    it 'returns [1,3,5] when input is [1,2,3,4,5] and [2,4]' do
        expect(array_diff([1,2,3,4,5],[2,4])).to eq([1,3,5])
    end

    it 'returns [] when input is [] and [1]' do
        expect(array_diff([],[1])).to eq([])
    end

    it 'returns [] when input is [] and [1,2]' do
        expect(array_diff([],[1,2])).to eq([])
    end  
end