f = File.open("data.html", "r")
data = f.read

new_data = data.split
new_data.each do |p|
	r = /href="(.*)"/.match p
	puts r if r
end