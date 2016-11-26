#print("Hello, Ruby.\n")

# 特殊字符转义
#print("Hello, \"Ruby\".\n")

# 单引号内的特殊字符不转义
#print('Hello, \"Ruby\".\n')

# 调用方法可省略括号
#print "Hello, Ruby.\n"

# 连续输出多个字符串，用逗号分隔
#print "Hello, ", "Ruby.\n"

# puts方法输出字符串会自动换行
# puts "Hello, Ruby."

# p方法输出不同类型的对象时会区分
# puts "100"
# puts 100
# p "100"
# p 100

a = 10
b = 20
c = 30

print "a=", a, "\n"
puts "b=", b
p "c=", c

# 把变量的值嵌入到输出的字符串内
print "a=#{a}\n"
puts "b=#{b}"
p "c=#{c}"

# 字符串内容相同时，返回true，否则返回false
p "Ruby"=="Ruby"
p "Ruby"=="Rubyy"
