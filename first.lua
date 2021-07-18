--------------------
print("Hello, lua!")
--------------------

--------------------
num = 100
print(num)
--------------------

--------------------
function sayHello()
    print("Hello, lua!")
end
sayHello()
--------------------

--------------------
function maxlua(a, b)
    return a > b and a or b
end
print(maxlua(3, 5))
--------------------

--------------------
function maxNormal(a, b)
    if a > b then
        return a
    else
        return b
    end
end
print(maxNormal(3, 6))
--------------------

--------------------
for var=1,100 do
    print(var)
end
--------------------
