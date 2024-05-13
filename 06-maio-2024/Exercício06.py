def tabuada(numero):
    print(f"Tabuada do {numero}:")
    for i in range(1, 11):
        print(f"{numero} x {i} = {numero * i}")

def main():
    while True:
        numero = int(input("Informe um número (digite 0 para sair): "))
        if numero == 0:
            print("Encerrando o programa...")
            break
        tabuada(numero)

if __name__ == "__main__":
    main()
