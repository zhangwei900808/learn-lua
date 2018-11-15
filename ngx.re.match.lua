location /test {
    content_by_lua_block {
        local regex = [[\d+]]

        --参数 'j' 启用JIT编译，参数'o'是开启缓存必须的
        local m = ngx.re.match('hello, 1234', regex, 'jo')
        if m then
            ngx.say(m[0])
        else
            ngx.say('not matched')
        end
    }
}