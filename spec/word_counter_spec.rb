require_relative '../lib/word_counter'

DICO = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
describe "count_word_appear" do
    it "Return a Hash with the occurence of a word from the dicoArray in a sentence" do
        expect(count_word_appear("beLow", DICO)).to eq({"below"=>1, "low"=>1})
    end
end