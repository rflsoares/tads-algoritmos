Algoritmo "Exerc�cio05Cap7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Escreva um algoritmo que leia um n�mero inteiro e escreva como sa�da �m�ltiplo de 3� se
//o n�mero for m�ltiplo de 3 ou �n�o � m�ltiplo de 3� caso contr�rio. Lembre-se de que um
//n�mero n � m�ltiplo de 3 se ele � divis�vel por 3, ou seja, se o resto da divis�o inteira de n
//por 3 � zero.
// Autor(a)    : Rafael L. Soares
// Data atual  : 04/03/2024
Var
// Se��o de Declara��es das vari�veis
    x: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreva("Digite um n�mero: ")
    leia(x)
    se x % 3 = 0 entao
        escreval("M�ltiplo de 3")
    senao
        escreval("N�o � m�ltiplo de 3")
    fimse
FimAlgoritmo