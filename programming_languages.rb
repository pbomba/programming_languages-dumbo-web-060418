

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



puts newHash

