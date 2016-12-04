filename = ARGV[0]

# 读取文件的全部内容
# file = File.open(filename)
# text = file.read
# print text, "\n"
# file.close

# 比较简洁的方法
# text = File.read(filename)
# print text, "\n"

# 更简洁的方法
# print File.read(ARGV[0]), "\n"

# 逐行读取文件内容
# file = File.open(filename)
# file.each_line do |line|
# 	print line
# end
# file.close

# 根据指定的正则表达式匹配输出
pattern = Regexp.new(ARGV[1])
file = File.open(filename)
file.each_line do |line|
	# 匹配成功的才输出
	if pattern =~ line
		print line
	end
end
