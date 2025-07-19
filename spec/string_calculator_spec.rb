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
    context "give two numbers comma separated" do
      it "calculate two numbers sum" do
        expect(StringCalculator.add("2,3")).to eq(5)
      end
    end
    context "give comma separated numbers" do
      it "returns 15" do
        expect(StringCalculator.add("1,2,3,4,5")).to eq(15)
      end
    end
    context "give new line delimeter with comma" do
      it "returns 10" do
        expect(StringCalculator.add("4\n4,2")).to eq(10)
      end
    end
  end
end
