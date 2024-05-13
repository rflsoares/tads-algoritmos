def verificar_sinal(numero):
    if numero > 0:
        print("O número informado é positivo.")
    elif numero < 0:
        print("O número informado é negativo.")
    else:
        print("O número informado é zero.")

# Exemplo de uso:
try:
    numero = float(input("Digite um número: "))
    verificar_sinal(numero)
except ValueError:
    print("Por favor, insira um número válido.")
