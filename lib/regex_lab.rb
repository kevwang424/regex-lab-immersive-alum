require 'pry'

def starts_with_a_vowel?(word)
  if !word[0].downcase.scan(/[aeiou]/).empty?
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.split(" ").grep(/un\w*ing/)
end

def words_five_letters_long(text)
  text.split(" ").grep(/^[a-z]{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text[0] == text[0].upcase && !text[-1].scan(/[?.!]/).empty?
    return true
  else
    return false
  end
end

def valid_phone_number?(phone) 
  if phone.scan(/\d/).length == 10
    return true
  else
    return false
  end
end
