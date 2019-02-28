def reformat_languages(languages)
  # your code here
  new_hash = Hash.new
  # languages.each do |style, lang|
  #   if new_hash.key?(lang.to_s) == false
  #     puts "in false"
  #     new_hash[lang.to_s] = {type: "", style: []}
  #   else
  #     lang[:style] << style.to_s
  #     lang.each do |type, tv|
  #       new_hash[:type] = tv
  #     end
  #   end
  # end

  languages.each do |style, lang|
    new_hash[lang.to_s] = {type: "", style: []}
  end
  puts new_hash

end
