def soma():
    a=float(input("Digite um número: "))
    b=float(input("Digite outro número: "))
    i=0
    while(a+b!=65):
        i=i+1
        print("Soma=",a+b)
        a=float(input("Digite um número: "))
        b=float(input("Digite outro número: "))
    print("contador:{}".format(i))
    
if __name__=='__main__':
    soma()        