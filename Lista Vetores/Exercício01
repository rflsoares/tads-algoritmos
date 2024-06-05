def trocar_elementos(vetor_a, vetor_b):
    tamanho = len(vetor_a)
    for i in range(tamanho):
        # Usamos uma variável auxiliar para a troca
        auxiliar = vetor_a[i]
        vetor_a[i] = vetor_b[i]
        vetor_b[i] = auxiliar

# Solicita ao usuário o tamanho dos vetores
tamanho = int(input("Digite o tamanho dos vetores A e B: "))

# Inicializa os vetores A e B
vetor_a = [0] * tamanho
vetor_b = [0] * tamanho

# Solicita os valores para o vetor A
print("Informe os valores para o vetor A:")
for i in range(tamanho):
    vetor_a[i] = int(input(f"Digite o valor para a posição {i} de A: "))

# Solicita os valores para o vetor B
print("Informe os valores para o vetor B:")
for i in range(tamanho):
    vetor_b[i] = int(input(f"Digite o valor para a posição {i} de B: "))

# Exibe os vetores antes da troca
print("Vetor A antes da troca:", vetor_a)
print("Vetor B antes da troca:", vetor_b)

# Realiza a troca dos elementos
trocar_elementos(vetor_a, vetor_b)

# Exibe os vetores após a troca
print("Vetor A após a troca:", vetor_a)
print("Vetor B após a troca:", vetor_b)
