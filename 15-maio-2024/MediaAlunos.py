def Media(n):
    soma=0
    for i in range(n):
        nota=float(input("Digite a nota:"))
        while(nota<0 or nota>10):
            nota=float(input("Erro:Digite a nota:"))    
        soma+=nota
    return soma/n

def NumeroAlunos():
    n=int(input("Digite o número de Alunos"))
    while (n<=0):
        n=int(input("Digite o número de alunos:"))
    return n    

if __name__=="__main__":
    n=NumeroAlunos()
    x=Media(n)
    print("A media da turma é:{}".format(x))