def media(n):
    soma=0
    i=0
    while (i<n):
        nota=float(input("Digite a nota"))
        soma=soma+nota
        i=i+1
    print("Média da turma:",soma/n)
    
if __name__=="__main__":
    n=int(input("Digite o número de alunos:"))
    media(n)        