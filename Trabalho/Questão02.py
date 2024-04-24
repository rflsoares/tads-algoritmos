def somatoria(a, b, c):
    if a == b or a == c or b == c:
        print("Não é possível somar valores iguais.")
    else:
        if a > b and a > c:
            print(a + max(b, c))
        elif b > a and b > c:
            print(b + max(a, c))
        else:
            print(c + max(a, b))

def dados():
    x = float(input('Digite um valor: '))
    return x

if __name__ == '__main__':
    a = dados()
    b = dados()
    c = dados()
    somatoria(a, b, c)