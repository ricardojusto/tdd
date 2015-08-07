

# def make_acronym(text)
#     text.split.map{ |word| word[0].upcase }.join
# end
# p make_acronym("Hello codewarrior")

def make_acronym(str)
  return "Not a string" unless str.is_a?(String)
  return "Not letters" if str.count("a-zA-Z ") != str.size
  str.split.map { |word| word[0].upcase }.join
end

#no caso de nao ser um bloco o join iria para o end