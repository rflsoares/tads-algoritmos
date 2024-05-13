def hora(x):
    if(x==14):
        print('A lâmpada está acessa')
    else:
        print('A lâmpada está apagada')
def dados():
    x=float(input('Digite um valor: '))
    return x

if __name__=='__main__':
    x=dados()
    hora(x)            