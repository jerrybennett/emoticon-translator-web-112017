# require modules here
require "pry"
require "yaml"


def load_library(path)
  emoticons = YAML.load_file(path)
  emots = {}
  emots["get_meaning"] = {}
  emots["get_emoticon"] = {}
  emoticons.each do |key, arr|
    arr.each do |i, v|
      emots.each do |k, val|
        k.each do |i|
          if !emots.include?(key)
        end
      end
         = {arr[1] => key}
         = {arr[0] => arr[1]}
      # end
    end
  end
  # binding.pry
  emots

end

def get_japanese_emoticon(path, emoticon)
  load_library(path)
end

def get_english_meaning(path, emoticon)
  load_library(path)
end
