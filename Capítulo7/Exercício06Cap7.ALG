Algoritmo "Exerc�cio06Cap7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Escreva um algoritmo que leia o sal�rio de um funcion�rio e escreva o imposto de renda
// correspondente. Considere as al�quotas de 15% para sal�rio de at� R$ 2.500,00 e de 20%
// para sal�rio de mais de R$ 2.500,00.

// Autor(a)    : Rafael L. Soares
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis
 salario:real
 imposto:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o sal�riio do funcion�rio")
leia(salario)
     se salario <= 2500 entao
         imposto := salario * 0.15
     senao
         imposto := salario * 0.20
     fimse
     
     escreval("o imposto de renda �: R$", imposto)
Fimalgoritmo