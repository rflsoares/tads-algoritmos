Algoritmo "ExemploSomatoria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2024
Var
// Se��o de Declara��es das vari�veis 
   soma,nota:real
   k,n:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    k:=0
    soma:=0
    n:=-1
    enquanto (n<0) faca
      escreval("Digite o n�mero de alunos:")
      leia(n)
    fimenquanto
    enquanto (k<n) faca
       escreval("Digite note do aluno ",k+1,":")
       leia(nota)
       enquanto (nota<0) ou (nota>10) faca
            escreval("Erro")
            escreval("Digite a nota do aluno ",k+1,":")
            leia(nota)
       fimenquanto
       soma:=soma+nota
       k:=k+1
    fimenquanto
    escreval("M�dia da turma �:",soma/n)
    
Fimalgoritmo