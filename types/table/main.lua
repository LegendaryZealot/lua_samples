--[[
table本质是一个关联数组
table的索引（key）可以是数字或者字符串
table不固定大小
table以1为开始
table为初始化为nil
--]]

tab1={}
for k,v in pairs(tab1) do
    print(k..":"..v)
end

tab2={"apple","mac","win","uwp"}
for k,v in pairs(tab2) do
    print(k..":"..v)
end

tab3={}
tab3["key"]="value"
new_key=10
tab3[new_key]=20
tab3[new_key]=tab3[new_key]+11
for k,v in pairs(tab3) do
    print(k..":"..v)
end