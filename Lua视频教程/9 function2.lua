--[[
修饰符 function
[local] function functionName(arg1,arg2,arg3...argn)
	functionBody
	[return value1,value2...valuen]
end

--]]

local function max(num1,num2)
	if (num1>num2) then
		return num1
	else
		return num2
	end
end

print(max(1,10))

--函数可以作为数据赋值，可以作为参数传递

temp=max

print(temp(40,10))

myprint=function(param)
	print("这个是我的打印函数"..param)
end

myprint(100)

function add(num1,num2,printFun)
	local res=num1+num2
	printFun(res)
end

add(40,50,myprint)


--lua里的函数可以返回多个值

function temp()
	return 10,15,20,30
end
--[[
res=temp()
print(res)
--]]

res1,res2,res3,res4=temp()
print(res1,res2,res3,res4)



