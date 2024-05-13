def calcular_desconto_e_total(nome_produto, quantidade, preco_unitario):
    total = quantidade * preco_unitario

    if quantidade <= 5:
        desconto = total * 0.02
    elif quantidade > 5 and quantidade <= 10:
        desconto = total * 0.03
    else:
        desconto = total * 0.05

    total_a_pagar = total - desconto

    print("Produto:", nome_produto)
    print("Quantidade:", quantidade)
    print("Preço unitário: R$", preco_unitario)
    print("Total: R$", total)
    print("Desconto: R$", desconto)
    print("Total a pagar: R$", total_a_pagar)

nome_produto = input("Digite o nome do produto: ")
quantidade = int(input("Digite a quantidade adquirida: "))
preco_unitario = float(input("Digite o preço unitário: "))

calcular_desconto_e_total(nome_produto, quantidade, preco_unitario)
