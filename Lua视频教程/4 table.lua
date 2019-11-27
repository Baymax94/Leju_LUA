tab1={}	-- 空表		{}构建表达式

tab2={key1=100,key2="value2"}	-- 初始化一个表

print(tab1)
print(tab1.key)

print(tab2.key1)
print(tab2["key1"])

tab3={"apple","pear","orange","grape"}
print(tab3[2])

--[[
for key,val in pairs(tab3) do
	print(key..":"..val)
end
--]]

for key,val in pairs(tab2) do
	print(key..":"..val)
end

-- 增加、修改、删除
tab1.key1="www.lejurobot.com"
tab1["key2"]="Aelos"

print(tab1.key1)
print(tab1["key2"])

tab2.key1=nil

tab3[100]="芒果"
for key,val in pairs(tab3) do
	print(key..":"..val)
end
