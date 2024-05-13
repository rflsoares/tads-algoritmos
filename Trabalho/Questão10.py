def calcular_novo_salario(plano, salario_atual):
    if plano == 'A':
        aumento_percentual = 0.10
    elif plano == 'B':
        aumento_percentual = 0.15
    elif plano == 'C':
        aumento_percentual = 0.20
    else:
        print("Plano de trabalho inválido!")
        return
    
    aumento = salario_atual * aumento_percentual
    novo_salario = salario_atual + aumento
    
    print("Novo salário do funcionário:", novo_salario)

# Exemplo de uso:
plano_trabalho = input("Digite o plano de trabalho (A, B ou C): ").upper()
salario_atual = float(input("Digite o salário atual do funcionário: "))

calcular_novo_salario(plano_trabalho, salario_atual)
