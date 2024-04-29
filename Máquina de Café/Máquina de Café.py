def maquinas():
    menu = {
        "café": 5.00,
        "suco": 3.50,
        "chocolate": 6.00
    }
    
    produto = input("Deseja café, suco ou chocolate? ").lower()
    
    if produto in menu:
        preco = menu[produto]
        
        pagamento = input("Deseja pagar com dinheiro ou cartão? ").lower()    
    
        if pagamento == "dinheiro":
            valor_pago = float(input("Digite o valor pago em dinheiro: "))
            if valor_pago >= preco:
                troco = valor_pago - preco
                print(f"Troco: R$ {troco:.2f}")
                print(f"Produto escolhido: {produto}")
            elif valor_pago != "1" or "2" or "5" or "10" or "20" or "50" or "100" or "200":
                print("Nota falsa. Por favor insira uma nota existente")    
            else:
                print("Valor insuficiente. Insira uma quantia válida.")
    
        elif pagamento == "cartão":
            tipo_cartao = input("Débito ou crédito? ").lower()
            if tipo_cartao == "débito":
                print(f"Produto escolhido: {produto}")
                print('Cartão no débito')
            elif tipo_cartao == "crédito": 
                print(f"Produto escolhido: {produto}")
                print('Cartão no crédito')
            else:
                print("Tipo de cartão inválido")          
        else:
            print("Método de pagamento inválido.")
    else:
        print("Produto não disponível.")

maquinas()      
     