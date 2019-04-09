require "require_all"
require "pry"
require "open-uri"

require_all "./lib/"

CLI.new.call
