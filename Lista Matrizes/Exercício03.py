def ler_matriz():
    matriz = []
    for i in range(3):
        linha = []
        for j in range(3):
            valor = int(input(f"Digite o valor para a posição ({i+1}, {j+1}): "))
            linha.append(valor)
        matriz.append(linha)
    return matriz

def exibir_matriz(matriz):
    print("\nMatriz 3x3:")
    for linha in matriz:
        for valor in linha:
            print(f"{valor:3}", end=" ")
        print()

def main():
    matriz = ler_matriz()
    exibir_matriz(matriz)

if __name__ == "__main__":
    main()
