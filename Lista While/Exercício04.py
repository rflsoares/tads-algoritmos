def solicitar_idades():
    idades = []
    sexos = {'M': 0, 'F': 0}
    contador_pessoas = 0

    while contador_pessoas < 10:
        idade = int(input(f"Informe a idade da {contador_pessoas+1}ª pessoa: "))
        sexo = input("Informe o sexo da pessoa (M/F): ").upper()
        
        while sexo not in ['M', 'F']:
            sexo = input("Por favor, informe um sexo válido (M/F): ").upper()
        
        idades.append(idade)
        sexos[sexo] += 1
        contador_pessoas += 1

    return idades, sexos

def calcular_estatisticas(idades, sexos):
    total_pessoas = sum(sexos.values())
    total_idades = sum(idades)
    media_idade_homem = 0
    media_idade_mulher = 0

    if sexos['M'] > 0:
        media_idade_homem = sum([idades[i] for i in range(len(idades)) if idades[i] > 0]) / sexos['M']
    if sexos['F'] > 0:
        media_idade_mulher = sum([idades[i] for i in range(len(idades)) if idades[i] > 0]) / sexos['F']

    percentual_homem = (sexos['M'] / total_pessoas) * 100
    percentual_mulher = (sexos['F'] / total_pessoas) * 100

    return media_idade_homem, media_idade_mulher, percentual_homem, percentual_mulher

def main():
    print("Digite as informações das 10 pessoas:")
    idades, sexos = solicitar_idades()
    media_idade_homem, media_idade_mulher, percentual_homem, percentual_mulher = calcular_estatisticas(idades, sexos)

    print("\nEstatísticas:")
    print(f"Total de pessoas: {sum(sexos.values())}")
    print(f"Total de homens: {sexos['M']}")
    print(f"Total de mulheres: {sexos['F']}")
    print(f"Média de idade dos homens: {media_idade_homem:.2f}" if media_idade_homem > 0 else "Nenhum homem informado.")
    print(f"Média de idade das mulheres: {media_idade_mulher:.2f}" if media_idade_mulher > 0 else "Nenhuma mulher informada.")
    print(f"Percentual de homens: {percentual_homem:.2f}%")
    print(f"Percentual de mulheres: {percentual_mulher:.2f}%")

if __name__ == "__main__":
    main()