def starts_with_a_vowel?(word)
  word.scan(/^[aeiou]/i).size > 0
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/i)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  res = text.scan(/^[A-Z].+\.$/).size > 0
end

def valid_phone_number?(phone)
  # phone.scan(/[\d|(]\d+[)|\s|\d]\d+[-|\s]/)
  phone.scan(/[\d|(]\d+[)|\s|\d]\d+[-|\s]/) != []
end
