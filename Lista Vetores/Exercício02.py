import random

# Define um vetor de 10 posições com elementos randômicos entre 1 e 10
vetor = [random.randint(1, 10) for _ in range(10)]

print("Vetor inicial:", vetor)

# Insere um novo elemento com função append
novo_elemento = random.randint(1, 10)
vetor.append(novo_elemento)
print("Após inserir um novo elemento:", vetor)

# Insere o elemento 20 na posição 2
vetor.insert(2, 20)
print("Após inserir o elemento 20 na posição 2:", vetor)

# Deleta a posição 9
if len(vetor) > 9:
    del vetor[9]
print("Após deletar a posição 9:", vetor)

# Analisa e substitui conforme as condições
# Analisa se a posição 5 é maior que 9 e substitui por 1
if vetor[5] > 9:
    vetor[5] = 1

# Analisa se a posição 0 é igual a 2 e substitui por -1
if vetor[0] == 2:
    vetor[0] = -1

# Analisa se a posição 8 é menor que 3 e solicita para informar novo número
if vetor[8] < 3:
    novo_valor = int(input("A posição 8 é menor que 3. Informe um novo número: "))
    vetor[8] = novo_valor

# Analisa todas as posições do vetor. Se uma posição for menor que 2, substitui por 0
for i in range(len(vetor)):
    if vetor[i] < 2:
        vetor[i] = 0

print("Vetor final:", vetor)