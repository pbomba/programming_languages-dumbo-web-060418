

def reformat_languages(languages)
newHash = {}

  languages.each do |family, language|
    language.each do |lang, type|
      newHash[lang] = type
    end
  end
styleArray = []
  languages.each do |family, language|
    language.each do |lang, type|
      styleArray << family
    end
  end

i = 0

  newHash.each do |lang, infoz|
    infoz[:style] = styleArray[i]
    i += 1
  end

return newHash
end

