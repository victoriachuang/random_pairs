if ARGV.empty?
	puts 'Use: ruby script.rb FILE_NAME'
	exit
end

name_list = File.open(ARGV[0]).read

students = []

name_list.each_line do |line|
	line = line.delete("\n")
	students << line.to_s
end

pairs = students.shuffle.each_slice(2).to_a

File.open('pairs.txt', 'w') do |file|
	pairs.each do |p|
		file.write(p)
		file.write("\n")
	end
end