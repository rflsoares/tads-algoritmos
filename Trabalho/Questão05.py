def calcular_valor_a_pagar(kg_morangos, kg_macas):
    preco_morango = 2.50 if kg_morangos <= 5 else 2.20
    preco_maca = 1.80 if kg_macas <= 5 else 1.50

    total_morangos = kg_morangos * preco_morango
    total_macas = kg_macas * preco_maca
    total_compra = total_morangos + total_macas

    if kg_morangos + kg_macas > 8 or total_compra > 25.00:
        desconto = total_compra * 0.10
    else:
        desconto = 0

    total_a_pagar = total_compra - desconto

    print("Valor a ser pago pelo cliente: R$", total_a_pagar)

# Exemplo de uso:
kg_morangos = float(input("Quantidade de morangos (em Kg): "))
kg_macas = float(input("Quantidade de maçãs (em Kg): "))

calcular_valor_a_pagar(kg_morangos, kg_macas)
