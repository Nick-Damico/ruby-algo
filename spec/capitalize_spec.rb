require 'spec_helper'

RSpec.describe '#capitalize' do
  it 'should capitalize the first letter of every word in a sentence' do
    expect(capitalize('hi there, i hope you are doing well.')).to eq('Hi There, I Hope You Are Doing Well')
  end
end
