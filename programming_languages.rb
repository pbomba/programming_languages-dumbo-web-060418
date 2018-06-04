

def reformat_languages(languages)
newHash = {}

  languages.each do |family, language|
    language.each do |lang, type|
      newHash[lang] = type, {:style} = []
    end
  end


#i = 0
#
#  newHash.each do |lang, infoz|
#    infoz[:style] = []
#    i += 1
#  end

puts newHash
end

