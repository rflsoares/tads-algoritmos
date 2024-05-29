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

def mostrar_inteiros_entre():
    # Solicitar ao usuário os dois valores inteiros
    valor1 = int(input("Informe o primeiro valor inteiro: "))
    valor2 = int(input("Informe o segundo valor inteiro: "))
    
    # Identificar o menor e o maior valor
    menor = min(valor1, valor2)
    maior = max(valor1, valor2)
    
    # Inicializar a variável de iteração
    atual = menor
    
    # Loop para iterar e imprimir todos os inteiros entre os valores
    while atual <= maior:
        print(atual)
        atual += 1

if __name__ == '__main__':
    mostrar_inteiros_entre()