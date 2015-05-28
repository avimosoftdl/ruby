require 'open-uri'
web_contents  = open('http://www.en1mes.com') {|f| f.read }

lines = web_contents.split
lines.each_with_index do |p, i|
  r = /style="(.*)"/.match p
  puts "linea #{i} #{r.captures[0]}" if r
end