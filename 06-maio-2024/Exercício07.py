def valores_inteiros():
    a = int(input("Digite um número inteiro: "))
    b = int(input("Digite outro número inteiro: "))

    if a < b:
        print("Os inteiros entre", a, "e", b, "são:")
        for i in range(a + 1, b):
            print(i, end=" ")
    else:
        print("Erro: O segundo valor deve ser maior que o primeiro")
        
if __name__=='__main__':
    valores_inteiros()             