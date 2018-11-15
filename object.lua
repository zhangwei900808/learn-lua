Account = {balance = 0}
function Account.withdraw( v )
    Account.balance = Account.balance - v
    print('Account.balance = ' .. Account.balance)
end

Account.withdraw(100.00)

