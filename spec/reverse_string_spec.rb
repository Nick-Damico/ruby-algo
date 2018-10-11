require 'spec_helper'

RSpec.describe "reverse_string" do
  describe "#reverse_string" do
    it "it returns a reverse of a string argument" do
      expect(reverse_string("abc")).to eq("cba")
    end

    it "it reverses a string with spaces" do
      expect(reverse_string("hello  ")).to eq("  olleh")
    end
  end
end
