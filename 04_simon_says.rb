def echo (doble)
    return doble.to_s
end

def shout(scream)
    return scream.upcase 
end

def repeat(mot,number=2)
    return number.times.collect{mot}.join " "
end

def start_of_word(text, n)
    return text[0,n]
end

def first_word(text)
    text = text.split(" ")
return text[0]
end

def titleize(sentence)
    little_words = %w(end and the)
    sentence.capitalize.gsub(/(\w+)/) do |word|
      little_words.include?(word) ? word : word.capitalize
    end
  end
