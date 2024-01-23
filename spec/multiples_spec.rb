require_relative '../lib/multiples'

describe "test method multiple_of_3_5?" do
    it " suppose to return TRUE if the integer is a multiple of 3 and 5" do
        expect(multiple_of_3_5(3)).to eq(true)
        expect(multiple_of_3_5(5)).to eq(true)
        expect(multiple_of_3_5(51)).to eq(true)
        expect(multiple_of_3_5(45)).to eq(true)
    end

    it "suppose to return FALSE if integer is NOT a multiple of 3 and 5" do
        expect(multiple_of_3_5(4)).to eq(false)
        expect(multiple_of_3_5(8)).to eq(false)
        expect(multiple_of_3_5(16)).to eq(false)
        expect(multiple_of_3_5(22)).to eq(false)
    end
end

describe "test method sum_multiple_3_5" do
    it "return the sum of all the integer TRUE of the multiple_of_3_5?" do
        expect(sum_multiple_3_5(11)).to eq(23)
    end
end