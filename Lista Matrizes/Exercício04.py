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

def soma_pares(matriz):
    soma = 0
    for linha in matriz:
        for valor in linha:
            if valor % 2 == 0:
                soma += valor
    return soma

def soma_terceira_coluna(matriz):
    soma = 0
    for i in range(3):
        soma += matriz[i][2]
    return soma

def maior_segunda_linha(matriz):
    return max(matriz[1])

def main():
    matriz = ler_matriz()
    exibir_matriz(matriz)

    soma_pares_valores = soma_pares(matriz)
    soma_terceira_coluna_valores = soma_terceira_coluna(matriz)
    maior_valor_segunda_linha = maior_segunda_linha(matriz)

    print(f"\nSoma de todos os valores pares: {soma_pares_valores}")
    print(f"Soma dos valores da terceira coluna: {soma_terceira_coluna_valores}")
    print(f"Maior valor da segunda linha: {maior_valor_segunda_linha}")

if __name__ == "__main__":
    main()
