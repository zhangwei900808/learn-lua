function fwrite( fmt, ... )
    return io.write(string.format( fmt,... ))
end

fwrite("lua\n")
fwrite("%d%d\n",1,2)