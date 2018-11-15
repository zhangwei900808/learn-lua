diy = {10, 20, 30}

setmetatable(diy, {
    __add = function( tb1, tb2 )
        result = {}
        for _,v in ipairs(tb1) do
            table.insert( result, v )
        end
        for _,v in ipairs(tb2) do
            table.insert( result, v )
        end
        return result
    end
    ,
    __sub = function(tb1, tb2)
        result = {}
        for _,v in ipairs(tb2) do
            table.insert( result, v )
        end
        for _,v in ipairs(tb1) do
            table.insert( result, v )
        end
        return result
    end
})

diy2 = {9, 8, 7}

diy3 = diy + diy2

for k,v in pairs(diy3) do
    print(v)
end

print(getmetatable(diy))