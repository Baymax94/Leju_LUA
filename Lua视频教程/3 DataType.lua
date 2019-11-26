--[[
str=type("Hello world")
print(str)

print(type("Hello world"))

print(type(10))
print(type(1.1))
print(type(print))
print(type(type))
print(type(nil))
print(type(x))
--]]

--[[
name="Baymax"
print(name)
name=nil
print(name)

tab1={key1="value1",key2="value2"}
print(tab1.key1)
tab1.key1=nil
print(tab1.key1)
tab1=nil
print(tab1)
--]]

-- boolean
--[[
print(type(true))
print(type(false))
print(type(nil))

if true then
	print(true)
end

if nil then
	print("nil被当做true处理")
else
	print("nil被当做false处理")
end

if 10 then
	print("10被当做true处理")
else
	print("10被当做false处理")
end

--]]

-- number()
--[[
print(type(2))
print(type(2.2))
print(type(0.2))
print(type(2e+1))
print(type(0.2e-1))
--]]

--string()
str1="this is string1"
str2='this is string2'

html=
[[
<hyml>
<head></head>
<body>
	<a href="https://www.lejurobot.com/">lejurobot</a>
</body>
</html>
]]
print(html)

-- .. +
print("2".."6")
print("2"+"6")
print("2"+6)
print("2+6")
print("2e2"*"6")

print("157".."428")

print(#html)
print(#str1)
print(#str2)
print(#"乐聚机器人")
