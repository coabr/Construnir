require 'dotenv/load'
require 'erb'

File.write("index.html", ERB.new(File.read("./index.html.erb")).result)

