def reformat_languages(languages)
  # your code here
  new_hash = Hash.new
  languages.each do |style, lang|
    if !new_hash.key?(lang.to_s)
      new_hash[lang.to_s] = {type: "", style: []}
    else
      lang[:style] << style
      lang.each do |type, tv|
        new_hash[:type] << tv
      end
    end
  end

  new_hash

end

puts reformat_languages