def caesar_cipher(str,n)
    alphabet = ("a".."z").to_a
    alphabet_upcase = ("A".."Z").to_a
    ascii_number = (97..122).to_a
    ascii_number_upcase = (65..90).to_a
    ascii_hash_upcase = Hash[ascii_number_upcase.zip(alphabet_upcase)]
    ascii_hash = Hash[ascii_number.zip(alphabet)]
    str_array = str.chars

    str_array.each do |letter|
        if letter == ascii_hash[letter.ord] && letter.ord + n > 122
            letter.replace("#{ascii_hash[letter.ord + ( n - 26)]}")
        elsif letter == ascii_hash[letter.ord]
            letter.replace("#{ascii_hash[letter.ord + n]}")

        elsif letter == ascii_hash_upcase[letter.ord] && letter.ord + n > 90
            letter.replace("#{ascii_hash_upcase[letter.ord + ( n - 26)]}")
        elsif letter == ascii_hash_upcase[letter.ord]
            letter.replace("#{ascii_hash_upcase[letter.ord + n]}")

        end
    end
   return str_array.join


end
