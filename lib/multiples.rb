def multiple_of_3_5(n)
n % 3 == 0 || n % 5 == 0 ? true : false     # RETURN TRUE OR FALSE DEPEND THE CONDITION
end

def sum_multiple_3_5(final_number)
    final_sum = 0

    (final_number-1).times do |i|
        if multiple_of_3_5(i)   # i = incremention and become the 'n' in def multiple_of_3_5
            final_sum += i          
        else
        end
    end
    return final_sum
end

sum_multiple_3_5(11)