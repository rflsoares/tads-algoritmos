# Função para coletar as idades e alturas
def coletar_dados():
    idades = []
    alturas = []
    
    for i in range(5):
        print(f"Pessoa {i+1}:")
        idade = int(input("Digite a idade: "))
        altura = float(input("Digite a altura (em metros): "))
        
        idades.append(idade)
        alturas.append(altura)
    
    return idades, alturas

# Função principal
def main():
    idades, alturas = coletar_dados()
    
    print("\nIdades das pessoas:")
    print(idades)
    
    print("\nAlturas das pessoas:")
    print(alturas)

# Executa o programa principal
if __name__ == "__main__":
    main()
