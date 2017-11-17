# require modules here
require "pry"
require "yaml"


def load_library(path)
  emoticons = YAML.load_file(path)
  emoticons.map do |key, arr|
    arr.each do |k, v|
      emoticons["get_meaning"] = {}
      if !emoticons["get_meaning"].include?(key)
        emoticons["get_meaning"] = key
      end
    end
  end
  binding.pry
  emoticons

end

def get_japanese_emoticon(path, emoticon)
  load_library(path)
end

def get_english_meaning(path, emoticon)
  load_library(path)
end
