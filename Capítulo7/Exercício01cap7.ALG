Algoritmo "Exerc�cio01Cap7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Escreva um algoritmo que leia dois n�meros reais e escreva �iguais� se os n�meros forem iguais e �diferentes� se os n�meros forem diferentes.
// Autor(a)    : Rafael L. Soares
// Data atual  : 04/03/2024
Var
// Se��o de Declara��es das vari�veis 
a,b:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite um n�mero real")
    leia(a)
    escreval("Digite outro n�mero real:")
    leia(b)
    se a=b entao
       escreval(a, " � igual a ",b)
    senao
       escreval(a," � diferente de ",b)
    fimse
Fimalgoritmo