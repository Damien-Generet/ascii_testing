def count_word_appear(sentence, dico)
    total = Hash.new
    dico = dico.split
    sentence = sentence.downcase
    dico.each do |i|
        if sentence.include?(i)
           total[i] = (sentence.scan(i).count)
        end
    end
       puts total 
end