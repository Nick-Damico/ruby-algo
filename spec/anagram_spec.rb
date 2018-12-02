require 'spec_helper'

RSpec.describe '#anagram' do
  it 'confirms a str is an anagram' do
    expect(anagrams('hello', 'llohe')).to eq(true)
  end

  it 'confirms "hello" is an anagram for "llohe"' do
    expect(anagrams('hello', 'llohe')).to eq(true)
  end

  it 'confirms "One One" is not an anagram of "Two two two"' do
    expect(anagrams('One One', 'Two two two')).to eq(false)
  end
  
end
