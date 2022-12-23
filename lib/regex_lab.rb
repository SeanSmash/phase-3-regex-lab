require 'pry'

def starts_with_a_vowel?(word)
    if word.match(/^[aeiouAEIOU]/)
        true
    else
        false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    words = text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
    words = text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.match(/\A[A-Z].*\W\z/)
        true
    else
        false
    end
end

def valid_phone_number?(phone)
    if phone.match(/\d{3}.?\d{3}.?\d{4}\b/)
        true
    else
        false
    end
end
