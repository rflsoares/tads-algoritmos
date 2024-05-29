def soma():
    a=float(input("Digite um número: "))
    b=float(input("Digite outro número: "))
    i=0
    while (a % 2 == 0 and b % 2 == 0):
        i=i+1
        print("Soma=",a+b)
        a=float(input("Digite um número: "))
        b=float(input("Digite outro número: "))    

if __name__=='__main__':
    soma()   