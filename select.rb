output = `ls -al`

output = output.split("\n");

ruby_files = output.select{ |line| line.include? ".rb" }

puts ruby_files
