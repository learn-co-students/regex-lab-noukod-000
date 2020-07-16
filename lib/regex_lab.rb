def starts_with_a_vowel?(word)
   if word.match(/^[aeiouAEIOU]/) then
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
 text.scan(/un+\w+ing\b/)
end

# \b and \b delimits the word length
def words_five_letters_long(text)
 text.scan(/\b\w{5}\b/)
end

# .* matches any character ( 0 or more)
# .*\W any non-word and any character
def first_word_capitalized_and_ends_with_punctuation?(text)
 text.match(/^[A-Z].*\W$/)? true : false
end
# /^[A-Z].+[\.!?]$


def valid_phone_number?(phone)
   phone.scan(/\d/).count == 10
end