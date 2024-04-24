def categorias(i, c, t, f):
    if (i>=18):
        if c == 'A' or c == 'B':
            return True
        elif c == 'C' and t >= 1 and f <= 1:
            return True
        elif c == 'D' and i >= 21 and t <= 2 and f <= 1:
            return True
        elif c == 'E' and i >= 21 and t >= 1 and f <= 1:
            return True
        return False          

def main():
    i = int(input("Digite sua idade: "))
    c = input("Digite sua categoria atual (A, B, C, D, E): ")
    t = int(input("Tempo de habilitação (em anos): "))
    f = int(input("Número de infrações médias nos últimos 12 meses: "))

    if categorias(i, c, t, f):
        print("Você está elegível para selecionar esta categoria da CNH.")
    else:
        print("Você não está elegível para selecionar esta categoria da CNH.")

if __name__ == "__main__":
    main()