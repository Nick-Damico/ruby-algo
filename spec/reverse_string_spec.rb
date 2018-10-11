require 'spec_helper'

RSpec.describe "reverse_string" do
  describe "#reverse_string" do
    it "it outputs hello world" do
      output = reverse_string
      expect( output ).to eq("Hello World")
    end
  end
end
