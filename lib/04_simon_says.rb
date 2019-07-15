def echo (a)
return a
end

def shout (a)
return a.upcase
end

def repeat (a, b = 2)
return [a] * b * ' '
end

def start_of_word (a, b)
return a [0,b]
end

def first_word (a)
    a.split.first
end


def titleize(a)
    a.capitalize!
    words_no_cap = ["and", "or", "the", "to", "the", "a", "but"]
    phrase = a.split(" ").map {|word| 
        if words_no_cap.include?(word) 
            word
        else
            word.capitalize
        end
    }.join(" ")
end