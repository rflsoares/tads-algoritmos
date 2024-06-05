# Número de alunos e notas
num_alunos = 3
num_notas = 4

# Inicialização da matriz de notas
notas = []

# Solicita as notas para cada aluno
for i in range(num_alunos):
    aluno_notas = []
    print(f"Digite as {num_notas} notas do aluno {i + 1}:")
    for j in range(num_notas):
        nota = float(input(f"Nota {j + 1}: "))
        aluno_notas.append(nota)
    notas.append(aluno_notas)

# Inicialização do vetor de médias
medias = []

# Calcula a média de cada aluno
for i in range(num_alunos):
    soma_notas = sum(notas[i])
    media = soma_notas / num_notas
    medias.append(media)

# Contagem de alunos com média maior ou igual a 6.0
contagem_aprovados = 0
for media in medias:
    if media >= 6.0:
        contagem_aprovados += 1

# Exibe as médias e o número de alunos aprovados
for i in range(num_alunos):
    print(f"A média do aluno {i + 1} é: {medias[i]:.2f}")
print(f"Número de alunos com média maior ou igual a 6.0: {contagem_aprovados}")