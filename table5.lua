mytable = {}
print('mytable 的类型是 ',type(mytable))

mytable[1] = 'Lua'
mytable['wow'] = '修改前'
for i,v in ipairs(mytable) do
    print(i,v)
end

print('mytable 索引为 1 的元素是 ',mytable[1])
print('mytable 索引为 wow 的元素是 ',mytable['wow'])

print('------------------------------------')

-- alternatetable 和 mytable 的是指同一个 table
alternatetable = mytable

for i,v in ipairs(alternatetable) do
    print(i,v)
end

print('alternatetable 索引为 1 的元素是 ',alternatetable[1])
print('mytable 索引为 wow 的元素是 ', alternatetable['wow'])

print('------------------------------------')

alternatetable['wow'] = '修改后'

for i,v in ipairs(alternatetable) do
    print(i,v)
end

print('mytable 索引为 wow 的元素是 ', mytable['wow'])

print('------------------------------------')

-- 释放变量
alternatetable = nil
print('alternatetable = nil ')

print('alternatetable 是 ', alternatetable)

-- mytable 仍然可以访问
print('mytable 索引为 wow 的元素是 ',mytable['wow'])

print('------------------------------------')

mytable = nil

print('mytable = nil ')

print('mytable 是 ', mytable)


