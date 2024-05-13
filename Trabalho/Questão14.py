def verificar_paridade(numero):
    if numero % 2 == 0:
        print("O número inserido é par.")
    else:
        print("O número inserido é ímpar.")

# Exemplo de uso:
try:
    numero = int(input("Digite um número inteiro: "))
    verificar_paridade(numero)
except ValueError:
    print("Por favor, insira um número inteiro válido.")
