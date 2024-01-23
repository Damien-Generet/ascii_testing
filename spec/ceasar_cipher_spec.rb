require_relative '../lib/ceasar_cipher.rb'

describe "caesar_cipher" do
    it "choose the letter to show depend of the base letter and the number" do
        expect(caesar_cipher("a",5)).to eq("f")
        expect(caesar_cipher("w",6)).to eq("c")
        expect(caesar_cipher("B",5)).to eq("G")
    end

    it "change all the letter of a word" do
    expect(caesar_cipher("abcd",5)).to eq("fghi")
    expect(caesar_cipher("waze",6)).to eq("cgfk")
    end

    it "change all letter of sentence" do
    expect(caesar_cipher("What a string!", 5))
    end

end

