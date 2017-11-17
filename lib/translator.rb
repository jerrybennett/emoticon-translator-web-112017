# require modules here
require "pry"
require "yaml"


def load_library(path)
  emoticons = YAML.load_file(path)
  emots = {}
  emots["get_meaning"] = {}
  emots["get_emoticon"] = {}
  emoticons.each do |key, arr|

      emots["get_meaning"].merge(key)

    arr.each do |k, v|

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
