require_relative '../lib/day_trader'

describe "day_trader" do
    it "Check the best day to buy and the best day to sell" do
        expect(day_trader([17,3,6,9,15,8,6,1,10])).to eq([1,4])
    end
end