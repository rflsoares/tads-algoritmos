def valor(x):
    if((x > 0) and (x % 2==0)):
        print('O número é par positivo',x)
    elif((x < 0) and (x % 2==0)):
        print('O número é par negativo',x)
    elif((x > 0) and (x % 2!=0)):
        print('O número é ímpar positivo',x)
    elif((x < 0) and (x % 2!=0)):
        print('O número é ímpar negativo',x)        
        
def dados():
    x=float(input('Digite um valor:'))
    return x
        
if __name__=='__main__':
    x=dados()
    valor(x)