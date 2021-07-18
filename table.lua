--------------------------------
config = {}
config.word = "hello"
config.num = 100
config["name"] = "zhangSan"
print(config["word"])
print(config.name)
--------------------------------

--------------------------------
person = {name="wangchong", age=24, iswork=true}

for key, var in pairs(person) do
    print(key, var)
end
--------------------------------

--------------------------------
arr = {1,2,3,4,"hello"}
for key, val in pairs(arr) do
    print(key, val)
end
--------------------------------

--------------------------------
arr = {}
for var=100, 1, -1 do
    table.insert(arr, 1, var)
end
for key, val in pairs(arr) do
    print(key, val)
end
--------------------------------









