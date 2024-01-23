require_relative '../lib/shakespeare_count'


DICO = ["the", "of", "and", "to", "a", "in", "for", "is", "on", "that", "by", "this", "with", "i", "you", "it", "not", "or", "be", "are"]
BAD_WORD = File.read('bad_word.txt')
SENTENCE = File.read('shakespeare.txt')

describe "count_word_appear" do
    it "Return a Hash with the occurence of a word from the dicoArray in a sentence" do
        expect(count_word_appear(SENTENCE,BAD_WORD)).to eq({"the"=>51860, "of"=>20609, "and"=>32649, "to"=>29497, "a"=>289150, "in"=>53781, "for"=>13993, "is"=>36817, "on"=>33631, "that"=>11554, "by"=>4998, "this"=>6916, "with"=>9201, "i"=>253990, "you"=>22206, "it"=>29513, "not"=>10951, "or"=>40601, "be"=>20757, "are"=>6584})
    end
end
