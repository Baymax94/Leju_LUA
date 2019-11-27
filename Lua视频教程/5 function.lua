--[[
function fact(n)
	if n==1 then
		return n;
	else
		return n*fact(n-1);
	end
end

print(fact(5))

fact2=fact

print(fact2(5))
--]]

function testFun(tab,fun)
	for k,v in pairs(tab) do
		fun(k,v)
	end
end

tab={key1="val1",key2="val2",key3="val3"}

function f1 (k,v)
	print(k..":"..v)
end

testFun(tab,f1)

function f2 (k,v)
	print(k.." "..v)
end

testFun(tab,f2)

--��������
testFun(tab,
function(k,v)
	print(k.."-"..v)
end
)
