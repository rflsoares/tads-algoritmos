def nota(n,f):
    if (n>7) and (f>=75):
        print("Aprovado")
    elif (n<4):
        print("Reprovado")
    elif (f<75):
        print("Reprovado")    
    elif (n==5) and (f>=75):
        print("Deve fazer o exame") 

def dados():
    x=float(input("Digite a sua nota:"))
    y=float(input("Digite a sua frequência"))
    return x,y

if __name__=="__main__":
    n,f=dados()    
    nota(n,f)