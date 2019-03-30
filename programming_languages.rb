# require 'pry'

heh = {
    :oo => {
      :ruby => {
        :type => "interpreted"
      },
      :javascript => {
        :type => "interpreted"
      },
      :python => {
        :type => "interpreted"
      },
      :java => {
        :type => "compiled"
      }
    },
    :functional => {
      :clojure => {
        :type => "compiled"
      },
      :erlang => {
        :type => "compiled"
      },
      :scala => {
        :type => "compiled"
      },
      :javascript => {
        :type => "interpreted"
      }

    }
  }


def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, languages|
    #style is :oo and ::functional
    #languages are the language and their nested hash
    languages.each do |language, language_hash|
      #need to put each language into new hash without duplicates, trying to figure this out
      new_hash[language] = {}
    end
  end
  puts new_hash
end



# # your code here
# new_hash = {}
# language_arr = []
# languages[:oo].each do |lang, properties|
#   language_arr << lang
# end
#
# languages[:functional].each do |lang, properties|
#   language_arr.each do |language|
#     if lang == language
#       # puts "match found!"
#     else
#       language_arr << lang
#     end
#   end
# end
#
# language_arr.each do |language|
#   new_hash[language] = {}
# end
#
# # puts languages
# languages[:oo].each do |language, properties|
#   # new_hash[language][:type] = [:oo]
# end
#
# languages[:functional].each do |language, properties|
#   new_hash[language][:type] = [:functional]
#   puts new_hash[language][:type]
# end
# puts new_hash
# # languages[:oo].each do |lang, properties|
# #   new_hash[lang] = properties
# #   new_hash[lang][:style] = [:oo]
# # end
# #
# # languages[:functional].each do |lang, properties|
# #   new_hash.each do |new_hash_language, new_hash_properties|
# #     if lang == new_hash_language
# #       new_hash[new_hash_language][:style] << :functional
# #     end
# #   end
# # end
# # puts new_hash
# return new_hash

reformat_languages(heh)
