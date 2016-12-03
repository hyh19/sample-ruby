# 匹配不成功返回nil
p (/Ruby/ =~ "Hello, ruby")

# 不区分大小写，匹配成功返回索引
p (/Ruby/i =~ "Hello, ruby")