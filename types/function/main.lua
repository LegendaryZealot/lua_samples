--[[
function时第一类型值，可存储在变量里
function可以时匿名的方式传递参数(anonymous function)
--]]

function func1(n)
    print(n)
end

func1(1)
func2=func1
print(type(func2))
func2(1)

function anonymous(n,func)
    print(func(n))
end

anonymous(1,function(n)
        return n
    end
)