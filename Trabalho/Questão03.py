def aposentadoria(codigo, ano_nascimento, ano_ingresso):
    idade = 2024 - ano_nascimento
    tempo_trabalho = 2024 - ano_ingresso
    
    if idade >= 65 or tempo_trabalho >= 30 or (idade >= 60 and tempo_trabalho >= 25):
        return "Requerer aposentadoria"
    else:
        return "Não requerer"

codigo = int(input("Digite o número do empregado (código): "))
ano_nascimento = int(input("Digite o ano de nascimento do empregado: "))
ano_ingresso = int(input("Digite o ano de ingresso na empresa do empregado: "))

resultado = aposentadoria(codigo, ano_nascimento, ano_ingresso)

print(f"Idade do empregado: {2024 - ano_nascimento} anos")
print(f"Tempo de trabalho: {2024 - ano_ingresso} anos")
print(f"Resultado: {resultado}")