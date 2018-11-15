local _M = {}


function _M.deposit(self, v)
    print('self.balance = '..self.balance)
    self.balance = self.balance + v
end

function _M.withdraw(self, v)
    print('go in withdraw')
    if self.balance > v then
        self.balance = self.balance - v
    else
        error('insufficient funds')
    end
end

function _M.new(self, balance)
    print('go in new')
    balance = balance or 0
    return setmetatable({balance = balance}, {__index = _M})
end

return _M