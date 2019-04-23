require "watir"
require "rspec"
require "pry"
require "yaml"

AMBIENTE ||= ENV["AMBIENTE"]

URL ||= YAML.load_file(File.dirname(__FILE__) + "/config/urls.yml")
PROFILE ||= YAML.load_file(File.dirname(__FILE__) + "/config/profile.yml")

Watir.default_timeout = 60
