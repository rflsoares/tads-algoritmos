def tab(n):
    for i in range(11):
        print("{} X {} ={}".format(n,i,i*n))
        
if __name__=="__main__":
    n=int(input("Digite um número: "))
    tab(n)