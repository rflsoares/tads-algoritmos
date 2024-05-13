def verificar_tipo_caractere(caractere):
    if len(caractere) == 1 and caractere.isalpha():
        vogais = ['a', 'e', 'i', 'o', 'u']
        if caractere.lower() in vogais:
            print("A letra inserida é uma vogal.")
        else:
            print("A letra inserida é uma consoante.")
    else:
        print("O caractere inserido é um caractere especial.")

# Exemplo de uso:
caractere = input("Digite uma letra ou caractere: ")

verificar_tipo_caractere(caractere)
