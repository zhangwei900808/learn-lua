local next = next
local a = {}
local b = {name = 'Bob', sex = 'Male'}
local c = {'Male', 'Female'}
local d = nil

print('my answer is 0,but is ',#a)
print('my answer is 2,but is ',#b)
print('my answer is 2,but is ',#c)
--print(#d)  --error

if a == nil then
    print('yes! a is nil')
else
    print('no! a is not nil')
end

if b == nil then
    print('yes! b is nil')
else
    print('no! b is not nil')
end

if c == nil then
    print('yes! c is nil')
else
    print('no! c is not nil')
end

if d == nil then
    print('yes! d is nil')
else
    print('no! d is not nil')
end

if next(a) == nil then
    print('yes! next(a) is nil')
else
    print('no! next(a) is not nil')
end

if next(b) == nil then
    print('yes! next(b) is nil')
else
    print('no! next(b) is not nil')
end

if next(c) == nil then
    print('yes! next(c) is nil')
else
    print('no! next(c) is not nil')
end



