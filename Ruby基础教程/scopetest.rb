# ./sub

# $x = 1
# x = 1

# 全局变量与局部变量
$x = 0
x = 0
require "./sub"
p "$x=#{$x}"
p "x=#{x}" 