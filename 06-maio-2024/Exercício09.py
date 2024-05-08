def encontrar_menor_idade():
    contador = 1  
    menor_idade = None  

    while contador <= 10:
        idade = int(input(f"Insira a idade do {contador}º aluno: "))

        if menor_idade is None or idade < menor_idade:
            menor_idade = idade 

        contador += 1  
    print("A menor idade entre os alunos é:", menor_idade)

encontrar_menor_idade()
