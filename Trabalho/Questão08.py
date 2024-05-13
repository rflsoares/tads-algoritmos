def calcular_idade(idade_h1, idade_h2, idade_m1, idade_m2):
    homens = [idade_h1, idade_h2]
    mulheres = [idade_m1, idade_m2]

    homem_mais_velho = max(homens)
    homem_mais_novo = min(homens)
    mulher_mais_velha = max(mulheres)
    mulher_mais_nova = min(mulheres)

    soma_idades = homem_mais_velho + mulher_mais_nova
    produto_idades = homem_mais_novo * mulher_mais_velha

    print("Soma das idades do homem mais velho com a mulher mais nova:", soma_idades)
    print("Produto das idades do homem mais novo com a mulher mais velha:", produto_idades)

# Exemplo de uso:
idade_h1 = int(input("Digite a idade do primeiro homem: "))
idade_h2 = int(input("Digite a idade do segundo homem: "))
idade_m1 = int(input("Digite a idade da primeira mulher: "))
idade_m2 = int(input("Digite a idade da segunda mulher: "))

calcular_idade(idade_h1, idade_h2, idade_m1, idade_m2)
