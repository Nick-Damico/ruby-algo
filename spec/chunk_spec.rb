require 'spec_helper'

RSpec.describe '#chunk' do
  it 'chunk divides an array of 10 elements with a chunk size o 2' do
    arr = Array (1..10)
    expect(chunk(arr,2)).to eq([[1,2],[3,4],[5,6],[7,8],[9,10]])
  end

  it 'chunk divides an array of 6 elements with a chunk size o 2' do
    expect(chunk([1, 2, 3, 4, 5], 2)).to eq([[ 1, 2], [3, 4], [5]])
  end

  it 'chunk divides an array of 9 elements with a chunk size of 3' do
    expect(chunk([1, 2, 3, 4, 5, 6, 7, 8], 3)).to eq([[ 1, 2, 3], [4, 5, 6], [7, 8]])
  end
end
