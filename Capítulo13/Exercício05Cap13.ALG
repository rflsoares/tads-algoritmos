Algoritmo "Exerc�cio05Cap13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis 
 i:inteiro
 x:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    i:=1
    x:=1.5
    repita
         x:=x-(x^3-3*x^2+1)/(3*x^2-6*x)
         escreval("X[",i,"]=",x)
         i:=i+1
    ate(i>30)
    escreval("X=",x)
Fimalgoritmo