def valores(x, y):
    if x == y:
        print('Números iguais')    
    elif x > y:
        print('Primeiro é maior')
    else:
        print('Segundo é maior')

def dados():
    a = float(input('Digite um valor: '))
    return a

if __name__ == '__main__':
    x = dados()
    y = dados()
    valores(x, y)