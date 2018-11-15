do
    function foo( ... )
        for i=1, select('#', ...) do
            local arg = select(i, ...)
            print("arg", arg)
        end
    end

    foo(1, 2, 3, 4)
end