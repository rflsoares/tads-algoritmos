Algoritmo "Exerc�cio02Cap15"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Se��o de Declara��es das vari�veis 
  i,n,aux,k:inteiro
  v:vetor [0..99] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    repita
      escreval("Digite o tamanho do vetor: ")
      leia(n)
    ate((n>0) e (n<100))
    
    para i de 0 ate n-1 faca
      escreval("Digite o elemento ",i+1," do vetor:")
      leia(v[i])
    fimpara
    aux:=v[0]
    k:=1
    para i de 1 ate n-1 faca
      se (aux<>v[i]) entao
        aux:=v[i]
        k:=k+1
      fimse
    fimpara
    escreval("N�mero de sequencias � ",k)
Fimalgoritmo