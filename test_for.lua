mytable = {10}
sum = 0

function table_maxn(t)
    local mn = 0
    for k, v in pairs(t) do
        if mn < k then
            mn = k
        end
    end
    return mn
end


for i = 1, table_maxn(mytable) do
    sum = sum + mytable[i]
    print('sum='..sum)
end

