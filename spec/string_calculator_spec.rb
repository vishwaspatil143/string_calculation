require 'rspec'
require 'string_calculator'

describe StringCalculator do
  describe '.add' do
    context 'check empty string' do
      it 'returns 0' do
        expect(StringCalculator.add("")).to eq(0)
      end
    end
    context "Single input number" do
      it "returns 5" do
        expect(StringCalculator.add("5")).to eq(5)
      end
    end
  end
end
