require 'spec_helper'

RSpec.describe "maxchar", type: 'unit' do
  describe "#maxchar" do
    it "finds the most frequently used character" do
      expect(maxchar('aab')).to eq('a')
      expect(maxchar('abababbb')).to eq('b')
      expect(maxchar('accccc')).to eq('c')
    end

    it "works with numbers in the string" do
      expect(maxchar('ab112c')).to eq('1')
      expect(maxchar('nickd828')).to eq('8')
    end
  end
end
