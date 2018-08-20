--[[
boolean 只有两个: true false
Lua false nil 为假
其他都是真
--]]
 
print(type(true))
print(type(false))
print(type(nil))

if true then
    print("true")
else
    print("false")
end

if false then
    print("false")
else
    print("true")
end

if nil then
    print("false")
else
    print("true")
end

if 0 then
    print("false")
else
    print("true")
end

if -1 then
    print("false")
else
    print("true")
end

if 1 then
    print("false")
else
    print("true")
end