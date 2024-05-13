def calcular_valor_a_pagar(litros, tipo_combustivel):
    preco_gasolina = 3.30
    preco_alcool = 2.90

    if tipo_combustivel == 'A':
        if litros <= 20:
            desconto = litros * 0.03
        else:
            desconto = litros * 0.05
        valor_a_pagar = litros * preco_alcool - desconto
    elif tipo_combustivel == 'G':
        if litros <= 20:
            desconto = litros * 0.04
        else:
            desconto = litros * 0.06
        valor_a_pagar = litros * preco_gasolina - desconto
    else:
        print("Tipo de combustível inválido!")
        return
    
    print("Valor a ser pago pelo cliente: R$", valor_a_pagar)

# Exemplo de uso:
litros = float(input("Quantos litros foram vendidos? "))
tipo_combustivel = input("Tipo de combustível (A-álcool, G-gasolina): ").upper()

calcular_valor_a_pagar(litros, tipo_combustivel)
