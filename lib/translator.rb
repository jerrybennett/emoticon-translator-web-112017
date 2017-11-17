# require modules here
require "pry"
require "yaml"


def load_library(path)
  emoticons = YAML.load_file(path)
  emots = {}


  emoticons.each do |key, arr|
    arr.each do |i, v|
      emots["get_meaning"] = {arr[1] => key}
      emots["get_emoticon"] = {arr[0] => arr[1]}
binding.pry

    end
  end

  emots

end

def get_japanese_emoticon(path, emoticon)
  load_library(path)
end

def get_english_meaning(path, emoticon)
  load_library(path)
end
