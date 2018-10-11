require 'spec_helper'

RSpec.describe "palindrome" do
  describe "#palindrome" do
    it "returns true for palindrome 'abba'" do
      expect(palindrome('abba')).to be true
    end

    it "return false for argument of ' aba'" do
      expect(palindrome(' aba')).to be false
    end

    it "returns true for palindrome 'Fish hsif'" do
      expect(palindrome('Fish hsif')).to be true
    end

    it "returns false for argument 'hello world'" do
      expect(palindrome('hello world')).to be false
    end

    it "returns true for palindrome '100001'" do
      expect(palindrome('100001')).to be true
    end
  end
end
