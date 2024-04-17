def maior(x,y):
    if(x>y):
        print('O maior número é ',x)
    else:
        print('O maior número é ',y)
def dados():
    x=float(input('Digite um valor:'))
    return x
        
if __name__=='__main__':
    x=dados()
    y=dados()
    maior(x,y)