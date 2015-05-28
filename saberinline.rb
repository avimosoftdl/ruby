require 'open-uri'
web_contents  = open('http://avimosoft.com/wp2013/') {|f| f.read }

lines = web_contents.split
lines.each_with_index do |p, i|
  r = /<title>.*/.match p
  puts "linea #{i} #{r}" if r
end