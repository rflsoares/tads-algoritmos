def verificar_letra(letra):
    vogais = ['a', 'e', 'i', 'o', 'u']

    if letra.lower() in vogais:
        print("A letra inserida é uma vogal.")
    else:
        print("A letra inserida é uma consoante.")

# Exemplo de uso:
letra = input("Digite uma letra: ")

# Verificar se a entrada é uma única letra
if len(letra) == 1 and letra.isalpha():
    verificar_letra(letra)
else:
    print("Por favor, insira apenas uma letra do alfabeto.")
