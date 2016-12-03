# 一般用=>来定义键值对，如果键是符号，可以直接用冒号，如果键是字符串，则不能用冒号
contact = {:name=>"Huang Yuhui", city: "Guangzhou", "birthdate"=>"1986-02-11"}
# p contact[:name]

# contact[:mobile] = "18620042946"
# p contact[:mobile]

# contact["age"] = 30
# p contact["age"]

# p contact["birthdate"]

# 散列的遍历
contact.each do |key, value|
	p "#{key}: #{value}"
end
