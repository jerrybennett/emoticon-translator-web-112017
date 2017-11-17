# require modules here
require "pry"
require "yaml"


def load_library(path)
  emoticons = YAML.load_file(path)
  emots["get_meaning"] = {}
  emoticons.each do |key, arr|
    arr.each do |k, v|

      
        emots["get_meaning"] = key

    end
  end
  binding.pry
  emots

end

def get_japanese_emoticon(path, emoticon)
  load_library(path)
end

def get_english_meaning(path, emoticon)
  load_library(path)
end
