Algoritmo "ExemploEnquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rafael L. Soares
// Data atual  : 13/03/2024
Var
// Se��o de Declara��es das vari�veis 
 i,a,b:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    i:=0
    escreval ("Digite o valor de a: ")
    leia(a)
    b:=a-1
    enquanto (b<a) faca
        escreval("Digite o valor de b: ")
        leia(b)
    fimenquanto
    i:=a
    enquanto (i<=b) faca
          escreval(i)
          i:=i+1
    fimenquanto

Fimalgoritmo