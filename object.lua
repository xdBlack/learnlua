-------------------------------
function People(name)
    local self = {}
    local function init()
        self.name = name
    end

    self.sayHi = function()
        print("Hi, "..self.name)
    end
    
    init()
    return self
end

local p = People("ZhangSan")
p:sayHi()
-------------------------------
