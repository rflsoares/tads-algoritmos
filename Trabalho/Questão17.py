def calcular_total_a_pagar(num_itens, regiao_entrega):
    preco_item = 5.00
    total_sem_frete = num_itens * preco_item

    if regiao_entrega == 1:
        frete = total_sem_frete * 0.10
    elif regiao_entrega == 2:
        frete = total_sem_frete * 0.08
    elif regiao_entrega == 3:
        frete = total_sem_frete * 0.12
    elif regiao_entrega == 4:
        frete = total_sem_frete * 0.15
    elif regiao_entrega == 5:
        frete = total_sem_frete * 0.11
    else:
        print("Região de entrega inválida.")
        return

    total_com_frete = total_sem_frete + frete

    print("Total a pagar (sem frete): R$", total_sem_frete)
    print("Frete: R$", frete)
    print("Total a pagar (com frete): R$", total_com_frete)
    print("Região de entrega: ", end="")
    if regiao_entrega == 1:
        print("Norte")
    elif regiao_entrega == 2:
        print("Nordeste")
    elif regiao_entrega == 3:
        print("Centro-Oeste")
    elif regiao_entrega == 4:
        print("Sudeste")
    elif regiao_entrega == 5:
        print("Sul")

# Exemplo de uso:
try:
    num_itens = int(input("Quantos itens você deseja comprar (até 100)? "))
    if num_itens <= 0 or num_itens > 100:
        raise ValueError
    regiao_entrega = int(input("Digite o código da região de entrega (1-Norte, 2-Nordeste, 3-Centro-Oeste, 4-Sudeste, 5-Sul): "))
    calcular_total_a_pagar(num_itens, regiao_entrega)
except ValueError:
    print("Por favor, insira um número inteiro válido para a quantidade de itens e um código de região válido.")
