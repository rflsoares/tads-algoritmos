Algoritmo "Exerc�cio02Cap7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Escreva um algoritmo que leia um n�mero real e escreva �sim� se o n�mero est� compreendido no intervalo [20, 90] e �n�o� caso contr�rio
// Autor(a)    : Rafael L. Soares
// Data atual  : 04/03/2024
Var
// Se��o de Declara��es das vari�veis
 x:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval("Digite um n�mero real")
    leia(x)
    se x>=20 entao
       se x<=90 entao
       escreval("Sim")
    senao
       escreval("N�o")
    fimse
    senao
       escreval("N�o")
    fimse
Fimalgoritmo