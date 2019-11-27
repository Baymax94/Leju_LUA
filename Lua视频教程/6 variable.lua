--[[
a=5

print(type(a))

a="Hello"

print(type(a))

--局部变量的销毁是所在语句块结束
local b=10
print(b)

function test()
	c=5
	local d=6
end

test()

print(c,d)

do
	local a=10
	b=11
	print(a,b)
end

print(a,b)
--]]

a,b,c=10,20,"hello"
print(a,b,c)

a,b=b,a
print(a,b)
