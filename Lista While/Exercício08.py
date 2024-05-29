def calcular_soma_e_quantidade():
    numeros = []  
    soma = 0      
    quantidade = 0  

    while True:
        numero = int(input("Insira um valor inteiro (digite 0 para parar): "))

        if numero == 0:
            break  
        else:
            numeros.append(numero)
            soma += numero          
            quantidade += 1        

    
    print("A soma dos números inseridos (exceto zero) é:", soma)
    print("A quantidade de números inseridos (exceto zero) é:", quantidade)

calcular_soma_e_quantidade()
