--[[
字符串有一对单引号或者双引号组成
两对中括号表示一块的字符串
在数字字符串执行算数操作时，LUA尝试将字符串转换为number
在number执行字符串操作时，LUA将number转换为字符串(failed on Lua 5.3.4)
#可以获取字符串长度
--]]

str1='this is a string'
print(type(str1))
str2="this is a string"
print(type(str2))
print('2'+1)
print(type('2'+1))
--print(2..1)
--print(type(2..1))
print(#"how long?")
