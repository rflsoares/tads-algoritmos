def idade(i,c):
    if (i>18):
        print("Por favor escolha a sua categoria")
    elif (i<18):
        print("Desculpe, mas você não pode escolher uma categoria, menor de idade")
    if (c=="A"):
        print("Categoria selecionada com sucesso!")
    elif (c=="B"):          
             

def dados():
    x=float(input("Digite a sua idade"))
    y=float(input("Digite a sua categoria"))
    return x,y

if __name__=="__main__":
    =dados()    
    nota()