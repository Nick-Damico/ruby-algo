require 'spec_helper'

RSpec.describe "reverse_int" do
  describe "#reverse_int" do
    it "accepts 0 as an arguemnt" do
      expect(reverse_int(0)).to eq(0)
    end

    it "reverses an integer and returns it" do
      expect(reverse_int(7001)).to eq(1007)
    end

    it "accepts positive integers and reverses them" do
      expect(reverse_int(1001)).to eq(1001)
      expect(reverse_int(288)).to eq(882)
      expect(reverse_int(2001)).to eq(1002)
      expect(reverse_int(9035768)).to eq(8675309)
    end

    it "accepts negative integers and reverses them" do
      expect(reverse_int(-1001)).to eq(-1001)
      expect(reverse_int(-288)).to eq(-882)
      expect(reverse_int(-2001)).to eq(-1002)
    end
  end
end
