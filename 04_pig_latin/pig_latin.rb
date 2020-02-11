#write your code here

def translate_single_word word
    new_word = ""
    first_vowel = /[aeioy]/ =~ word
    first_qu = /qu/ =~ word
    if first_qu == 0
        new_word += word[2..-1] + "quay"
    elsif first_vowel == 0
        new_word += word + "ay" 
    else
        new_word = word[first_vowel..-1] + word[0..first_vowel-1] + "ay"  
    end    
end
        
def translate word
    new_sentence = ""
    words = word.split
    words.each do |w| 
        new_sentence += translate_single_word(w) + " "
    end
    new_sentence = new_sentence[0..-2]
end  
