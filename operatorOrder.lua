a,b,c,d = 20,10,15,5
print('a='..a..',b='..b..',c='..c..',d='..d)
e = (a + b) * c / d
print("(a + b) * c / d 运算值为  :",e)

e = ((a + b) * c) / d
print("((a + b) * c) / d 运算值为:",e)

e = (a + b) * (c / d)
print('(a + b) * (c / d) 运算值为:',e)

e = a + (b * c) / d
print("a + (b * c) / d 运算值为:",e)