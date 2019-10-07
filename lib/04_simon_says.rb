def echo (hello)
    return hello
end

=begin def echo (bye)
    return bye  
=end

def shout (maj)
    maj.upcase
end

=begin def shout (multiple)
    multiple.upcase
=end

def repeat(word, x=2)
    return ((+ word + ' ') *x).rstrip
    
end

def start_of_word (mot, last)
    return mot [0, last]
end

def first_word (word)
    return word.split.first
end

def titleize (capitalizing) #fonctionne jusqu'au little words (2/4)
    return capitalizing.split.map(&:capitalize).join (' ')
end



