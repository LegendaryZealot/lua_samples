--[[
nil 可以删除数据，只需要 变量=nil 就删除了变量（全局/table中的变量）
--]]

--表示没有有效值
print(a)

--表示删除全局变量
b=100 --默认就是全局变量
print(b)
b=nil--删除b
print(b)

--表示删除table
table1={key1="val1",key2="val2","val3"}
for k,v in pairs(table1) do
    print(k.."-"..v)
end
table1.key1=nil
for k,v in pairs(table1) do
    print(k.."-"..v)
end

