def verificar_genero(codigo):
    if codigo == 'M' or codigo == 'm':
        print("O código informado corresponde ao gênero masculino.")
    elif codigo == 'F' or codigo == 'f':
        print("O código informado corresponde ao gênero feminino.")
    else:
        print("Código inválido. Digite M ou m para masculino, ou F ou f para feminino.")

# Exemplo de uso:
codigo = input("Digite o código (M/m para masculino, F/f para feminino): ")

verificar_genero(codigo)
