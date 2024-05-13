def maior(a,b,c):
    if (a>b) and (a>c):
        print("O maior valor é ",a)
    elif (b>a) and (b>c):
        print("O maior valor é ",b)
    elif (c>a) and (c>b):
        print("O maior valor é ",c)

def dados():
    x=float(input("Digite um valor real:"))
    return x

if __name__=="__main__":
    a=dados()
    b=dados()
    c=dados()
    maior(a,b,c)           