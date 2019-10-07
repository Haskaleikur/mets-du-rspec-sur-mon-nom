def who_is_bigger(a,b,c)
    my_hash = { "a" => a, "b" => b, "c" => c }
    return (a==nil || b==nil || c==nil)? "nil detected": "#{my_hash.max_by{|k,v| v}[0]} is bigger"
end

def reverse_upcase_noLTA(text)
   return text.reverse.upcase.delete("LTA")
end

def array_42(numbers)
    numbers.include?(42)
end

def magic_array(magic_numbers)
    return magic_numbers.flatten.collect { |n| n * 2 }.uniq.select{ |e| (e % 3 != 0) }.sort
end