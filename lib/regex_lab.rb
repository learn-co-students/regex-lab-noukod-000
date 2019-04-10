def starts_with_a_vowel?(word)
  reg = /^[aeiouAEIOU]/
  if word.match(reg)
    true 
  else
    false 
  end

end

def words_starting_with_un_and_ending_with_ing(text)
  reg = /un\w*ing/
  return text.scan(reg)
end

def words_five_letters_long(text)
  reg = /\b\w{5}\b/
  return text.scan(reg)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  reg = /^[A-Z].*\W$/
  if text.match(reg)
    return true
  else
    return false
  end 

end

def valid_phone_number?(phone)
reg = /\(*[0-9]{3}\)*[\s]*[0-9]{3}[-\s]*[0-9]{4}/
return phone.match(reg)
end
