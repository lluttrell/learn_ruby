#write your code here
def echo arg
    arg
end

def shout arg
    arg.upcase
end

def repeat(word,times=2)
    output = word
    while times > 1
        output += " #{word}"
        times -= 1
    end
    output
end

def start_of_word (word,num)
    word[0..num-1]
end

def first_word sentence
    sentence.split[0]
end

def titleize sentence 
    new_sentence = ""
    small_words = ["if", "the", "and", "or", "over"]
    sentence.split.each_with_index do |word, index|
        if index == 0
            new_sentence += word[0].upcase + word[1..-1]
        elsif not(small_words.include?(word))
            new_sentence += " " + word[0].upcase + word[1..-1]
        else
            new_sentence += " " + word
        end
    end
    new_sentence
end
            
