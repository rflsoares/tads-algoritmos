Algoritmo "Exerc�cio01Cap10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rafael L. Soares
// Data atual  : 13/03/2024

Var
// Se��o de Declara��es das vari�veis 
 i,n:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite o valor de n:")
  leia(n)
  enquanto (n<=0) faca
    escreval("Erro: Digite o valor de n:")
    leia(n)
  fimenquanto
  i:=1
  enquanto i<=2*n faca
      se(i%2=0) entao
         escreval(" ",i)
      fimse
      i:=i+1
  fimenquanto
  
Fimalgoritmo