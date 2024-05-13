def numeros_pares():
    soma = 0
    quantidade = 0
    numero = 2
    
    while numero <= 15:
        soma += numero
        quantidade += 1
        print(f"Número par acumulado: {numero}")
        numero += 2
    
    return soma, quantidade

def main():
    soma_total, quantidade_total = numeros_pares()
    print(f"\nSoma total dos números acumulados: {soma_total}")
    print(f"Quantidade total de números acumulados: {quantidade_total}")
        
if __name__=='__main__':
    numeros_pares()   