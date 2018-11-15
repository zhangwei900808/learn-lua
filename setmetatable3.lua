function table_maxn(t)
    local mn = 0
    for k,v in pairs(t) do
        if mn < k then
            mn = k
        end
    end
    return mn
end

mytable = setmetatable({1, 2, 3}, {
    __add = function(mytable, newtable)
        for i = 1,table_maxn(newtable) do
            table.insert(mytable, 
            table_maxn(mytable) + 1, 
            newtable[i])
        end
        return mytable
    end
})

secondtable = {4,5,6}

mytable = mytable + secondtable
for k,v in pairs(mytable) do
    print(k,v)
end